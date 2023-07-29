//
//  ContentView.swift
//  Calculator App
//
//  Created by Ethan Chow on 29/7/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var count = 0
    @State private var input = 0
    @State private var one = 0
    @State private var two = 0
    @State private var three = 0
    @State private var four = 0
    @State private var five = 0
    @State private var six = 0
    @State private var seven = 0
    @State private var eight = 0
    @State private var nine = 0
    @State private var ten = 0
    @State private var zero = 0
    
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea(.all)
            VStack {
                HStack {
                    Spacer()
                    Text("\(count)")
                        .foregroundColor(.white)
                        .padding(20)
                        .font(.system(size: 80))
                }
                HStack {
                    Button {
                        input = 0
                        count = 0
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.white)
                                .frame(width: 80, height: 80)
                            Text("AC")
                                .font(.largeTitle)
                                .foregroundColor(.black)
                        }
                    }
                    Button {
                        if count == -count {
                            count = count
                        } else if count == count {
                            count = -count
                        }
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.white)
                                .frame(width: 80, height: 80)
                            Text("+/-")
                                .font(.largeTitle)
                                .foregroundColor(.black)
                        }
                    }
                    Button {
                        input /= 100
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.white)
                                .frame(width: 80, height: 80)
                            Text("%")
                                .font(.largeTitle)
                                .foregroundColor(.black)
                        }
                    }
                    Button {
                        
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.orange)
                                .frame(width: 80, height: 80)
                            Text("÷")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                    }
                }
                HStack {
                    Button {
                        seven = 7
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.gray)
                                .frame(width: 80, height: 80)
                            Text("7")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                    }
                    Button {
                        eight = 8
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.gray)
                                .frame(width: 80, height: 80)
                            Text("8")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                    }
                    Button {
                        nine = 9
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.gray)
                                .frame(width: 80, height: 80)
                            Text("9")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                    }
                    Button {
                        
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.orange)
                                .frame(width: 80, height: 80)
                            Text("x")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                    }
                }
                HStack {
                    Button {
                        four = 4
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.gray)
                                .frame(width: 80, height: 80)
                            Text("4")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                    }
                    Button {
                        five = 5
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.gray)
                                .frame(width: 80, height: 80)
                            Text("5")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                    }
                    Button {
                        six = 6
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.gray)
                                .frame(width: 80, height: 80)
                            Text("6")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                    }
                    Button {
                        
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.orange)
                                .frame(width: 80, height: 80)
                            Text("-")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                    }
                }
                HStack {
                    Button {
                        one = 1
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.gray)
                                .frame(width: 80, height: 80)
                            Text("1")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                    }
                    Button {
                        two = 2
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.gray)
                                .frame(width: 80, height: 80)
                            Text("2")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                    }
                    Button {
                        three = 3
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.gray)
                                .frame(width: 80, height: 80)
                            Text("3")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                    }
                    Button {
                        
                    } label: {
                        ZStack {
                            Circle()
                                .foregroundColor(Color.orange)
                                .frame(width: 80, height: 80)
                            Text("+")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                    }
                }
                    HStack {
                        Button {
                            
                        } label: {
                            ZStack {
                                Rectangle()
                                    .foregroundColor(Color.gray)
                                    .frame(width: 170, height: 80)
                                    .cornerRadius(60)
                                Text("0")
                                    .font(.largeTitle)
                                    .foregroundColor(.white)
                            }
                        }
                        Button {
                            
                        } label: {
                            ZStack {
                                Circle()
                                    .foregroundColor(Color.gray)
                                    .frame(width: 80, height: 80)
                                Text(".")
                                    .font(.largeTitle)
                                    .foregroundColor(.white)
                            }
                        }
                        Button {
                            
                        } label: {
                            ZStack {
                                Circle()
                                    .foregroundColor(Color.orange)
                                    .frame(width: 80, height: 80)
                                Text("=")
                                    .font(.largeTitle)
                                    .foregroundColor(.white)
                            }
                        }
                    }
                }
            }
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
