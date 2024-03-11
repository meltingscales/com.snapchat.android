package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: rx6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44066rx6 implements InterfaceC41374qC7 {
    public final InterfaceC1474Cha A0;
    public final InterfaceC11925Sv0 B0;
    public final InterfaceC25577fw0 C0;
    public final InterfaceC34666lpg D0;
    public final InterfaceC42284qn8 E0;
    public final InterfaceC8639Npm F0;
    public final InterfaceC3539Fo3 G0;
    public final InterfaceC39624p3h H0;
    public final InterfaceC48425unf I0;
    public final OC2 J0;
    public final InterfaceC41260q7i K0;
    public final InterfaceC10804Rb1 L0;
    public final InterfaceC26956gpl M0;
    public final InterfaceC27993hVf N0;
    public final InterfaceC21482dG9 O0;
    public final KCd P0;
    public final InterfaceC53143xs9 Q0;
    public final InterfaceC46938tpc R0;
    public final InterfaceC54508ylf S0;
    public final C1338Cbl T0;
    public final C1338Cbl U0;
    public final InterfaceC5974Jk8 X;
    public final InterfaceC8234Mza Y;
    public final InterfaceC46176tK8 Z;
    public final InterfaceC6772Kr3 a;
    public final C41383qCg b;
    public final boolean c;
    public final Consumer d;
    public final LYi e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final CompositeDisposable g = new CompositeDisposable();
    public final ReentrantLock h = new ReentrantLock();
    public final LinkedHashMap i = new LinkedHashMap();
    public long j;
    public volatile boolean k;
    public final InterfaceC10585Qrl t;
    public final InterfaceC24738fNl y0;
    public final InterfaceC55512zPl z0;

    public C44066rx6(C49588vYd c49588vYd, InterfaceC6772Kr3 interfaceC6772Kr3, C41383qCg c41383qCg, boolean z, Consumer consumer) {
        Object invoke;
        Object invoke2;
        Object invoke3;
        Object invoke4;
        Object invoke5;
        Object invoke6;
        Object invoke7;
        Object invoke8;
        Object invoke9;
        Object invoke10;
        Object invoke11;
        Object invoke12;
        Object invoke13;
        Object invoke14;
        Object invoke15;
        Object invoke16;
        Object invoke17;
        Object invoke18;
        Object invoke19;
        Object invoke20;
        Object invoke21;
        Object invoke22;
        Object invoke23;
        Object invoke24;
        this.a = interfaceC6772Kr3;
        this.b = c41383qCg;
        this.c = z;
        this.d = consumer;
        this.e = new LYi(this, c49588vYd, z);
        Object obj = null;
        if (this.k) {
            Function0 function0 = (Function0) c49588vYd.b.get(InterfaceC10585Qrl.class);
            if (function0 != null) {
                invoke = function0.invoke();
            }
            invoke = null;
        } else {
            Function1 function1 = (Function1) c49588vYd.a.get(InterfaceC10585Qrl.class);
            if (function1 != null) {
                invoke = function1.invoke(this);
            }
            invoke = null;
        }
        if (invoke != null) {
            if (invoke instanceof InterfaceC10585Qrl) {
                this.t = (InterfaceC10585Qrl) invoke;
                if (this.k) {
                    Function0 function02 = (Function0) c49588vYd.b.get(InterfaceC5974Jk8.class);
                    if (function02 != null) {
                        invoke2 = function02.invoke();
                    }
                    invoke2 = null;
                } else {
                    Function1 function12 = (Function1) c49588vYd.a.get(InterfaceC5974Jk8.class);
                    if (function12 != null) {
                        invoke2 = function12.invoke(this);
                    }
                    invoke2 = null;
                }
                if (invoke2 != null) {
                    if (invoke2 instanceof InterfaceC5974Jk8) {
                        this.X = (InterfaceC5974Jk8) invoke2;
                        if (this.k) {
                            Function0 function03 = (Function0) c49588vYd.b.get(InterfaceC8234Mza.class);
                            if (function03 != null) {
                                invoke3 = function03.invoke();
                            }
                            invoke3 = null;
                        } else {
                            Function1 function13 = (Function1) c49588vYd.a.get(InterfaceC8234Mza.class);
                            if (function13 != null) {
                                invoke3 = function13.invoke(this);
                            }
                            invoke3 = null;
                        }
                        if (invoke3 != null) {
                            if (invoke3 instanceof InterfaceC8234Mza) {
                                this.Y = (InterfaceC8234Mza) invoke3;
                                if (this.k) {
                                    Function0 function04 = (Function0) c49588vYd.b.get(InterfaceC46176tK8.class);
                                    if (function04 != null) {
                                        invoke4 = function04.invoke();
                                    }
                                    invoke4 = null;
                                } else {
                                    Function1 function14 = (Function1) c49588vYd.a.get(InterfaceC46176tK8.class);
                                    if (function14 != null) {
                                        invoke4 = function14.invoke(this);
                                    }
                                    invoke4 = null;
                                }
                                if (invoke4 != null) {
                                    if (invoke4 instanceof InterfaceC46176tK8) {
                                        this.Z = (InterfaceC46176tK8) invoke4;
                                        if (this.k) {
                                            Function0 function05 = (Function0) c49588vYd.b.get(InterfaceC24738fNl.class);
                                            if (function05 != null) {
                                                invoke5 = function05.invoke();
                                            }
                                            invoke5 = null;
                                        } else {
                                            Function1 function15 = (Function1) c49588vYd.a.get(InterfaceC24738fNl.class);
                                            if (function15 != null) {
                                                invoke5 = function15.invoke(this);
                                            }
                                            invoke5 = null;
                                        }
                                        if (invoke5 != null) {
                                            if (invoke5 instanceof InterfaceC24738fNl) {
                                                this.y0 = (InterfaceC24738fNl) invoke5;
                                                if (this.k) {
                                                    Function0 function06 = (Function0) c49588vYd.b.get(InterfaceC55512zPl.class);
                                                    if (function06 != null) {
                                                        invoke6 = function06.invoke();
                                                    }
                                                    invoke6 = null;
                                                } else {
                                                    Function1 function16 = (Function1) c49588vYd.a.get(InterfaceC55512zPl.class);
                                                    if (function16 != null) {
                                                        invoke6 = function16.invoke(this);
                                                    }
                                                    invoke6 = null;
                                                }
                                                if (invoke6 != null) {
                                                    if (invoke6 instanceof InterfaceC55512zPl) {
                                                        this.z0 = (InterfaceC55512zPl) invoke6;
                                                        if (this.k) {
                                                            Function0 function07 = (Function0) c49588vYd.b.get(InterfaceC1474Cha.class);
                                                            if (function07 != null) {
                                                                invoke7 = function07.invoke();
                                                            }
                                                            invoke7 = null;
                                                        } else {
                                                            Function1 function17 = (Function1) c49588vYd.a.get(InterfaceC1474Cha.class);
                                                            if (function17 != null) {
                                                                invoke7 = function17.invoke(this);
                                                            }
                                                            invoke7 = null;
                                                        }
                                                        if (invoke7 != null) {
                                                            if (invoke7 instanceof InterfaceC1474Cha) {
                                                                this.A0 = (InterfaceC1474Cha) invoke7;
                                                                if (this.k) {
                                                                    Function0 function08 = (Function0) c49588vYd.b.get(InterfaceC11925Sv0.class);
                                                                    if (function08 != null) {
                                                                        invoke8 = function08.invoke();
                                                                    }
                                                                    invoke8 = null;
                                                                } else {
                                                                    Function1 function18 = (Function1) c49588vYd.a.get(InterfaceC11925Sv0.class);
                                                                    if (function18 != null) {
                                                                        invoke8 = function18.invoke(this);
                                                                    }
                                                                    invoke8 = null;
                                                                }
                                                                if (invoke8 != null) {
                                                                    if (invoke8 instanceof InterfaceC11925Sv0) {
                                                                        this.B0 = (InterfaceC11925Sv0) invoke8;
                                                                        if (this.k) {
                                                                            Function0 function09 = (Function0) c49588vYd.b.get(InterfaceC25577fw0.class);
                                                                            if (function09 != null) {
                                                                                invoke9 = function09.invoke();
                                                                            }
                                                                            invoke9 = null;
                                                                        } else {
                                                                            Function1 function19 = (Function1) c49588vYd.a.get(InterfaceC25577fw0.class);
                                                                            if (function19 != null) {
                                                                                invoke9 = function19.invoke(this);
                                                                            }
                                                                            invoke9 = null;
                                                                        }
                                                                        if (invoke9 != null) {
                                                                            if (invoke9 instanceof InterfaceC25577fw0) {
                                                                                this.C0 = (InterfaceC25577fw0) invoke9;
                                                                                if (this.k) {
                                                                                    Function0 function010 = (Function0) c49588vYd.b.get(InterfaceC34666lpg.class);
                                                                                    if (function010 != null) {
                                                                                        invoke10 = function010.invoke();
                                                                                    }
                                                                                    invoke10 = null;
                                                                                } else {
                                                                                    Function1 function110 = (Function1) c49588vYd.a.get(InterfaceC34666lpg.class);
                                                                                    if (function110 != null) {
                                                                                        invoke10 = function110.invoke(this);
                                                                                    }
                                                                                    invoke10 = null;
                                                                                }
                                                                                if (invoke10 != null) {
                                                                                    if (invoke10 instanceof InterfaceC34666lpg) {
                                                                                        this.D0 = (InterfaceC34666lpg) invoke10;
                                                                                        if (this.k) {
                                                                                            Function0 function011 = (Function0) c49588vYd.b.get(InterfaceC42284qn8.class);
                                                                                            if (function011 != null) {
                                                                                                invoke11 = function011.invoke();
                                                                                            }
                                                                                            invoke11 = null;
                                                                                        } else {
                                                                                            Function1 function111 = (Function1) c49588vYd.a.get(InterfaceC42284qn8.class);
                                                                                            if (function111 != null) {
                                                                                                invoke11 = function111.invoke(this);
                                                                                            }
                                                                                            invoke11 = null;
                                                                                        }
                                                                                        if (invoke11 != null) {
                                                                                            if (invoke11 instanceof InterfaceC42284qn8) {
                                                                                                this.E0 = (InterfaceC42284qn8) invoke11;
                                                                                                if (this.k) {
                                                                                                    Function0 function012 = (Function0) c49588vYd.b.get(InterfaceC8639Npm.class);
                                                                                                    if (function012 != null) {
                                                                                                        invoke12 = function012.invoke();
                                                                                                    }
                                                                                                    invoke12 = null;
                                                                                                } else {
                                                                                                    Function1 function112 = (Function1) c49588vYd.a.get(InterfaceC8639Npm.class);
                                                                                                    if (function112 != null) {
                                                                                                        invoke12 = function112.invoke(this);
                                                                                                    }
                                                                                                    invoke12 = null;
                                                                                                }
                                                                                                if (invoke12 != null) {
                                                                                                    if (invoke12 instanceof InterfaceC8639Npm) {
                                                                                                        this.F0 = (InterfaceC8639Npm) invoke12;
                                                                                                        if (this.k) {
                                                                                                            Function0 function013 = (Function0) c49588vYd.b.get(InterfaceC3539Fo3.class);
                                                                                                            if (function013 != null) {
                                                                                                                invoke13 = function013.invoke();
                                                                                                            }
                                                                                                            invoke13 = null;
                                                                                                        } else {
                                                                                                            Function1 function113 = (Function1) c49588vYd.a.get(InterfaceC3539Fo3.class);
                                                                                                            if (function113 != null) {
                                                                                                                invoke13 = function113.invoke(this);
                                                                                                            }
                                                                                                            invoke13 = null;
                                                                                                        }
                                                                                                        if (invoke13 != null) {
                                                                                                            if (invoke13 instanceof InterfaceC3539Fo3) {
                                                                                                                this.G0 = (InterfaceC3539Fo3) invoke13;
                                                                                                                if (this.k) {
                                                                                                                    Function0 function014 = (Function0) c49588vYd.b.get(InterfaceC39624p3h.class);
                                                                                                                    if (function014 != null) {
                                                                                                                        invoke14 = function014.invoke();
                                                                                                                    }
                                                                                                                    invoke14 = null;
                                                                                                                } else {
                                                                                                                    Function1 function114 = (Function1) c49588vYd.a.get(InterfaceC39624p3h.class);
                                                                                                                    if (function114 != null) {
                                                                                                                        invoke14 = function114.invoke(this);
                                                                                                                    }
                                                                                                                    invoke14 = null;
                                                                                                                }
                                                                                                                if (invoke14 != null) {
                                                                                                                    if (invoke14 instanceof InterfaceC39624p3h) {
                                                                                                                        this.H0 = (InterfaceC39624p3h) invoke14;
                                                                                                                        if (this.k) {
                                                                                                                            Function0 function015 = (Function0) c49588vYd.b.get(InterfaceC48425unf.class);
                                                                                                                            if (function015 != null) {
                                                                                                                                invoke15 = function015.invoke();
                                                                                                                            }
                                                                                                                            invoke15 = null;
                                                                                                                        } else {
                                                                                                                            Function1 function115 = (Function1) c49588vYd.a.get(InterfaceC48425unf.class);
                                                                                                                            if (function115 != null) {
                                                                                                                                invoke15 = function115.invoke(this);
                                                                                                                            }
                                                                                                                            invoke15 = null;
                                                                                                                        }
                                                                                                                        if (invoke15 != null) {
                                                                                                                            if (invoke15 instanceof InterfaceC48425unf) {
                                                                                                                                this.I0 = (InterfaceC48425unf) invoke15;
                                                                                                                                if (this.k) {
                                                                                                                                    Function0 function016 = (Function0) c49588vYd.b.get(OC2.class);
                                                                                                                                    if (function016 != null) {
                                                                                                                                        invoke16 = function016.invoke();
                                                                                                                                    }
                                                                                                                                    invoke16 = null;
                                                                                                                                } else {
                                                                                                                                    Function1 function116 = (Function1) c49588vYd.a.get(OC2.class);
                                                                                                                                    if (function116 != null) {
                                                                                                                                        invoke16 = function116.invoke(this);
                                                                                                                                    }
                                                                                                                                    invoke16 = null;
                                                                                                                                }
                                                                                                                                if (invoke16 != null) {
                                                                                                                                    if (invoke16 instanceof OC2) {
                                                                                                                                        this.J0 = (OC2) invoke16;
                                                                                                                                        if (this.k) {
                                                                                                                                            Function0 function017 = (Function0) c49588vYd.b.get(InterfaceC41260q7i.class);
                                                                                                                                            if (function017 != null) {
                                                                                                                                                invoke17 = function017.invoke();
                                                                                                                                            }
                                                                                                                                            invoke17 = null;
                                                                                                                                        } else {
                                                                                                                                            Function1 function117 = (Function1) c49588vYd.a.get(InterfaceC41260q7i.class);
                                                                                                                                            if (function117 != null) {
                                                                                                                                                invoke17 = function117.invoke(this);
                                                                                                                                            }
                                                                                                                                            invoke17 = null;
                                                                                                                                        }
                                                                                                                                        if (invoke17 != null) {
                                                                                                                                            if (invoke17 instanceof InterfaceC41260q7i) {
                                                                                                                                                this.K0 = (InterfaceC41260q7i) invoke17;
                                                                                                                                                if (this.k) {
                                                                                                                                                    Function0 function018 = (Function0) c49588vYd.b.get(InterfaceC10804Rb1.class);
                                                                                                                                                    if (function018 != null) {
                                                                                                                                                        invoke18 = function018.invoke();
                                                                                                                                                    }
                                                                                                                                                    invoke18 = null;
                                                                                                                                                } else {
                                                                                                                                                    Function1 function118 = (Function1) c49588vYd.a.get(InterfaceC10804Rb1.class);
                                                                                                                                                    if (function118 != null) {
                                                                                                                                                        invoke18 = function118.invoke(this);
                                                                                                                                                    }
                                                                                                                                                    invoke18 = null;
                                                                                                                                                }
                                                                                                                                                if (invoke18 != null) {
                                                                                                                                                    if (invoke18 instanceof InterfaceC10804Rb1) {
                                                                                                                                                        this.L0 = (InterfaceC10804Rb1) invoke18;
                                                                                                                                                        if (this.k) {
                                                                                                                                                            Function0 function019 = (Function0) c49588vYd.b.get(InterfaceC26956gpl.class);
                                                                                                                                                            if (function019 != null) {
                                                                                                                                                                invoke19 = function019.invoke();
                                                                                                                                                            }
                                                                                                                                                            invoke19 = null;
                                                                                                                                                        } else {
                                                                                                                                                            Function1 function119 = (Function1) c49588vYd.a.get(InterfaceC26956gpl.class);
                                                                                                                                                            if (function119 != null) {
                                                                                                                                                                invoke19 = function119.invoke(this);
                                                                                                                                                            }
                                                                                                                                                            invoke19 = null;
                                                                                                                                                        }
                                                                                                                                                        if (invoke19 != null) {
                                                                                                                                                            if (invoke19 instanceof InterfaceC26956gpl) {
                                                                                                                                                                this.M0 = (InterfaceC26956gpl) invoke19;
                                                                                                                                                                if (this.k) {
                                                                                                                                                                    Function0 function020 = (Function0) c49588vYd.b.get(InterfaceC27993hVf.class);
                                                                                                                                                                    if (function020 != null) {
                                                                                                                                                                        invoke20 = function020.invoke();
                                                                                                                                                                    }
                                                                                                                                                                    invoke20 = null;
                                                                                                                                                                } else {
                                                                                                                                                                    Function1 function120 = (Function1) c49588vYd.a.get(InterfaceC27993hVf.class);
                                                                                                                                                                    if (function120 != null) {
                                                                                                                                                                        invoke20 = function120.invoke(this);
                                                                                                                                                                    }
                                                                                                                                                                    invoke20 = null;
                                                                                                                                                                }
                                                                                                                                                                if (invoke20 != null) {
                                                                                                                                                                    if (invoke20 instanceof InterfaceC27993hVf) {
                                                                                                                                                                        this.N0 = (InterfaceC27993hVf) invoke20;
                                                                                                                                                                        if (this.k) {
                                                                                                                                                                            Function0 function021 = (Function0) c49588vYd.b.get(InterfaceC21482dG9.class);
                                                                                                                                                                            if (function021 != null) {
                                                                                                                                                                                invoke21 = function021.invoke();
                                                                                                                                                                            }
                                                                                                                                                                            invoke21 = null;
                                                                                                                                                                        } else {
                                                                                                                                                                            Function1 function121 = (Function1) c49588vYd.a.get(InterfaceC21482dG9.class);
                                                                                                                                                                            if (function121 != null) {
                                                                                                                                                                                invoke21 = function121.invoke(this);
                                                                                                                                                                            }
                                                                                                                                                                            invoke21 = null;
                                                                                                                                                                        }
                                                                                                                                                                        if (invoke21 != null) {
                                                                                                                                                                            if (invoke21 instanceof InterfaceC21482dG9) {
                                                                                                                                                                                this.O0 = (InterfaceC21482dG9) invoke21;
                                                                                                                                                                                if (this.k) {
                                                                                                                                                                                    Function0 function022 = (Function0) c49588vYd.b.get(KCd.class);
                                                                                                                                                                                    if (function022 != null) {
                                                                                                                                                                                        invoke22 = function022.invoke();
                                                                                                                                                                                    }
                                                                                                                                                                                    invoke22 = null;
                                                                                                                                                                                } else {
                                                                                                                                                                                    Function1 function122 = (Function1) c49588vYd.a.get(KCd.class);
                                                                                                                                                                                    if (function122 != null) {
                                                                                                                                                                                        invoke22 = function122.invoke(this);
                                                                                                                                                                                    }
                                                                                                                                                                                    invoke22 = null;
                                                                                                                                                                                }
                                                                                                                                                                                if (invoke22 != null) {
                                                                                                                                                                                    if (invoke22 instanceof KCd) {
                                                                                                                                                                                        this.P0 = (KCd) invoke22;
                                                                                                                                                                                        if (this.k) {
                                                                                                                                                                                            Function0 function023 = (Function0) c49588vYd.b.get(InterfaceC53143xs9.class);
                                                                                                                                                                                            if (function023 != null) {
                                                                                                                                                                                                invoke23 = function023.invoke();
                                                                                                                                                                                            }
                                                                                                                                                                                            invoke23 = null;
                                                                                                                                                                                        } else {
                                                                                                                                                                                            Function1 function123 = (Function1) c49588vYd.a.get(InterfaceC53143xs9.class);
                                                                                                                                                                                            if (function123 != null) {
                                                                                                                                                                                                invoke23 = function123.invoke(this);
                                                                                                                                                                                            }
                                                                                                                                                                                            invoke23 = null;
                                                                                                                                                                                        }
                                                                                                                                                                                        if (invoke23 != null) {
                                                                                                                                                                                            if (invoke23 instanceof InterfaceC53143xs9) {
                                                                                                                                                                                                this.Q0 = (InterfaceC53143xs9) invoke23;
                                                                                                                                                                                                if (this.k) {
                                                                                                                                                                                                    Function0 function024 = (Function0) c49588vYd.b.get(InterfaceC46938tpc.class);
                                                                                                                                                                                                    if (function024 != null) {
                                                                                                                                                                                                        invoke24 = function024.invoke();
                                                                                                                                                                                                    }
                                                                                                                                                                                                    invoke24 = null;
                                                                                                                                                                                                } else {
                                                                                                                                                                                                    Function1 function124 = (Function1) c49588vYd.a.get(InterfaceC46938tpc.class);
                                                                                                                                                                                                    if (function124 != null) {
                                                                                                                                                                                                        invoke24 = function124.invoke(this);
                                                                                                                                                                                                    }
                                                                                                                                                                                                    invoke24 = null;
                                                                                                                                                                                                }
                                                                                                                                                                                                if (invoke24 != null) {
                                                                                                                                                                                                    if (invoke24 instanceof InterfaceC46938tpc) {
                                                                                                                                                                                                        this.R0 = (InterfaceC46938tpc) invoke24;
                                                                                                                                                                                                        if (this.k) {
                                                                                                                                                                                                            Function0 function025 = (Function0) c49588vYd.b.get(InterfaceC54508ylf.class);
                                                                                                                                                                                                            if (function025 != null) {
                                                                                                                                                                                                                obj = function025.invoke();
                                                                                                                                                                                                            }
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            Function1 function125 = (Function1) c49588vYd.a.get(InterfaceC54508ylf.class);
                                                                                                                                                                                                            if (function125 != null) {
                                                                                                                                                                                                                obj = function125.invoke(this);
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                        if (obj != null) {
                                                                                                                                                                                                            if (obj instanceof InterfaceC54508ylf) {
                                                                                                                                                                                                                this.S0 = (InterfaceC54508ylf) obj;
                                                                                                                                                                                                                this.T0 = new C1338Cbl(new C42532qx6(c49588vYd, this, 0));
                                                                                                                                                                                                                this.U0 = new C1338Cbl(new C42532qx6(c49588vYd, this, 1));
                                                                                                                                                                                                                return;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            throw new IllegalArgumentException(AbstractC44167s16.l(obj, B3h.z("Component type mismatch. Expected [", InterfaceC54508ylf.class, "] but was ["), ']'));
                                                                                                                                                                                                        }
                                                                                                                                                                                                        throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC54508ylf.class));
                                                                                                                                                                                                    }
                                                                                                                                                                                                    throw new IllegalArgumentException(AbstractC44167s16.l(invoke24, B3h.z("Component type mismatch. Expected [", InterfaceC46938tpc.class, "] but was ["), ']'));
                                                                                                                                                                                                }
                                                                                                                                                                                                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC46938tpc.class));
                                                                                                                                                                                            }
                                                                                                                                                                                            throw new IllegalArgumentException(AbstractC44167s16.l(invoke23, B3h.z("Component type mismatch. Expected [", InterfaceC53143xs9.class, "] but was ["), ']'));
                                                                                                                                                                                        }
                                                                                                                                                                                        throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC53143xs9.class));
                                                                                                                                                                                    }
                                                                                                                                                                                    throw new IllegalArgumentException(AbstractC44167s16.l(invoke22, B3h.z("Component type mismatch. Expected [", KCd.class, "] but was ["), ']'));
                                                                                                                                                                                }
                                                                                                                                                                                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", KCd.class));
                                                                                                                                                                            }
                                                                                                                                                                            throw new IllegalArgumentException(AbstractC44167s16.l(invoke21, B3h.z("Component type mismatch. Expected [", InterfaceC21482dG9.class, "] but was ["), ']'));
                                                                                                                                                                        }
                                                                                                                                                                        throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC21482dG9.class));
                                                                                                                                                                    }
                                                                                                                                                                    throw new IllegalArgumentException(AbstractC44167s16.l(invoke20, B3h.z("Component type mismatch. Expected [", InterfaceC27993hVf.class, "] but was ["), ']'));
                                                                                                                                                                }
                                                                                                                                                                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC27993hVf.class));
                                                                                                                                                            }
                                                                                                                                                            throw new IllegalArgumentException(AbstractC44167s16.l(invoke19, B3h.z("Component type mismatch. Expected [", InterfaceC26956gpl.class, "] but was ["), ']'));
                                                                                                                                                        }
                                                                                                                                                        throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC26956gpl.class));
                                                                                                                                                    }
                                                                                                                                                    throw new IllegalArgumentException(AbstractC44167s16.l(invoke18, B3h.z("Component type mismatch. Expected [", InterfaceC10804Rb1.class, "] but was ["), ']'));
                                                                                                                                                }
                                                                                                                                                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC10804Rb1.class));
                                                                                                                                            }
                                                                                                                                            throw new IllegalArgumentException(AbstractC44167s16.l(invoke17, B3h.z("Component type mismatch. Expected [", InterfaceC41260q7i.class, "] but was ["), ']'));
                                                                                                                                        }
                                                                                                                                        throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC41260q7i.class));
                                                                                                                                    }
                                                                                                                                    throw new IllegalArgumentException(AbstractC44167s16.l(invoke16, B3h.z("Component type mismatch. Expected [", OC2.class, "] but was ["), ']'));
                                                                                                                                }
                                                                                                                                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", OC2.class));
                                                                                                                            }
                                                                                                                            throw new IllegalArgumentException(AbstractC44167s16.l(invoke15, B3h.z("Component type mismatch. Expected [", InterfaceC48425unf.class, "] but was ["), ']'));
                                                                                                                        }
                                                                                                                        throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC48425unf.class));
                                                                                                                    }
                                                                                                                    throw new IllegalArgumentException(AbstractC44167s16.l(invoke14, B3h.z("Component type mismatch. Expected [", InterfaceC39624p3h.class, "] but was ["), ']'));
                                                                                                                }
                                                                                                                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC39624p3h.class));
                                                                                                            }
                                                                                                            throw new IllegalArgumentException(AbstractC44167s16.l(invoke13, B3h.z("Component type mismatch. Expected [", InterfaceC3539Fo3.class, "] but was ["), ']'));
                                                                                                        }
                                                                                                        throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC3539Fo3.class));
                                                                                                    }
                                                                                                    throw new IllegalArgumentException(AbstractC44167s16.l(invoke12, B3h.z("Component type mismatch. Expected [", InterfaceC8639Npm.class, "] but was ["), ']'));
                                                                                                }
                                                                                                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC8639Npm.class));
                                                                                            }
                                                                                            throw new IllegalArgumentException(AbstractC44167s16.l(invoke11, B3h.z("Component type mismatch. Expected [", InterfaceC42284qn8.class, "] but was ["), ']'));
                                                                                        }
                                                                                        throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC42284qn8.class));
                                                                                    }
                                                                                    throw new IllegalArgumentException(AbstractC44167s16.l(invoke10, B3h.z("Component type mismatch. Expected [", InterfaceC34666lpg.class, "] but was ["), ']'));
                                                                                }
                                                                                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC34666lpg.class));
                                                                            }
                                                                            throw new IllegalArgumentException(AbstractC44167s16.l(invoke9, B3h.z("Component type mismatch. Expected [", InterfaceC25577fw0.class, "] but was ["), ']'));
                                                                        }
                                                                        throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC25577fw0.class));
                                                                    }
                                                                    throw new IllegalArgumentException(AbstractC44167s16.l(invoke8, B3h.z("Component type mismatch. Expected [", InterfaceC11925Sv0.class, "] but was ["), ']'));
                                                                }
                                                                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC11925Sv0.class));
                                                            }
                                                            throw new IllegalArgumentException(AbstractC44167s16.l(invoke7, B3h.z("Component type mismatch. Expected [", InterfaceC1474Cha.class, "] but was ["), ']'));
                                                        }
                                                        throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC1474Cha.class));
                                                    }
                                                    throw new IllegalArgumentException(AbstractC44167s16.l(invoke6, B3h.z("Component type mismatch. Expected [", InterfaceC55512zPl.class, "] but was ["), ']'));
                                                }
                                                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC55512zPl.class));
                                            }
                                            throw new IllegalArgumentException(AbstractC44167s16.l(invoke5, B3h.z("Component type mismatch. Expected [", InterfaceC24738fNl.class, "] but was ["), ']'));
                                        }
                                        throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC24738fNl.class));
                                    }
                                    throw new IllegalArgumentException(AbstractC44167s16.l(invoke4, B3h.z("Component type mismatch. Expected [", InterfaceC46176tK8.class, "] but was ["), ']'));
                                }
                                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC46176tK8.class));
                            }
                            throw new IllegalArgumentException(AbstractC44167s16.l(invoke3, B3h.z("Component type mismatch. Expected [", InterfaceC8234Mza.class, "] but was ["), ']'));
                        }
                        throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC8234Mza.class));
                    }
                    throw new IllegalArgumentException(AbstractC44167s16.l(invoke2, B3h.z("Component type mismatch. Expected [", InterfaceC5974Jk8.class, "] but was ["), ']'));
                }
                throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC5974Jk8.class));
            }
            throw new IllegalArgumentException(AbstractC44167s16.l(invoke, B3h.z("Component type mismatch. Expected [", InterfaceC10585Qrl.class, "] but was ["), ']'));
        }
        throw new IllegalArgumentException(AbstractC38597oO2.r("No factory defined to create component for: ", InterfaceC10585Qrl.class));
    }

    public static final long B0(C44066rx6 c44066rx6) {
        ReentrantLock reentrantLock = c44066rx6.h;
        reentrantLock.lock();
        try {
            long j = c44066rx6.j;
            c44066rx6.j = 1 + j;
            LinkedHashMap linkedHashMap = c44066rx6.i;
            if (linkedHashMap.isEmpty()) {
                Long valueOf = Long.valueOf(j);
                if (linkedHashMap.get(valueOf) == null) {
                    linkedHashMap.put(valueOf, new BehaviorSubject(C38218o8m.a));
                }
            } else {
                Long valueOf2 = Long.valueOf(j);
                if (linkedHashMap.get(valueOf2) == null) {
                    linkedHashMap.put(valueOf2, BehaviorSubject.T0());
                }
            }
            reentrantLock.unlock();
            return j;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final void I0(C44066rx6 c44066rx6, long j) {
        Subject subject;
        ReentrantLock reentrantLock = c44066rx6.h;
        reentrantLock.lock();
        LinkedHashMap linkedHashMap = c44066rx6.i;
        try {
            if (((Subject) linkedHashMap.remove(Long.valueOf(j))) != null) {
                subject = (Subject) ID3.E2(linkedHashMap.values());
            } else {
                subject = null;
            }
            if (subject != null) {
                subject.onNext(C38218o8m.a);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void J0(Disposable disposable) {
        this.f.b(disposable);
    }

    public final void L0(Function1 function1) {
        J0(M0(function1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
        if (r1 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.disposables.Disposable M0(kotlin.jvm.functions.Function1 r6) {
        /*
            r5 = this;
            boolean r0 = r5.k
            if (r0 == 0) goto L9
            io.reactivex.rxjava3.disposables.Disposable r6 = io.reactivex.rxjava3.disposables.a.a()
            return r6
        L9:
            boolean r0 = r5.c
            if (r0 == 0) goto L15
            ly6 r0 = new ly6
            r1 = 20
            r0.<init>(r1, r5, r6)
            r6 = r0
        L15:
            LYi r0 = r5.e
            boolean r1 = r0.b
            if (r1 == 0) goto L4c
            java.lang.Object r1 = r0.f
            xhb r1 = (defpackage.InterfaceC52871xhb) r1
            boolean r1 = r1.b()
            if (r1 == 0) goto L4c
            java.lang.Object r1 = r0.f
            xhb r1 = (defpackage.InterfaceC52871xhb) r1
            java.lang.Object r1 = r1.getValue()
            Uan r1 = (defpackage.C12698Uan) r1
            android.os.Handler r2 = r1.b
            if (r2 == 0) goto L48
            ir6 r3 = new ir6
            r4 = 3
            r3.<init>(r4, r1, r6)
            r2.post(r3)
            ZZ6 r2 = new ZZ6
            r4 = 16
            r2.<init>(r4, r1, r3)
            io.reactivex.rxjava3.disposables.Disposable r1 = io.reactivex.rxjava3.disposables.a.b(r2)
            goto L49
        L48:
            r1 = 0
        L49:
            if (r1 == 0) goto L4c
            goto L5e
        L4c:
            java.lang.Object r1 = r0.e
            java.util.concurrent.LinkedBlockingDeque r1 = (java.util.concurrent.LinkedBlockingDeque) r1
            r1.add(r6)
            ZZ6 r1 = new ZZ6
            r2 = 15
            r1.<init>(r2, r0, r6)
            io.reactivex.rxjava3.disposables.Disposable r1 = io.reactivex.rxjava3.disposables.a.b(r1)
        L5e:
            io.reactivex.rxjava3.functions.Consumer r6 = r5.d
            o8m r0 = defpackage.C38218o8m.a
            r6.accept(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44066rx6.M0(kotlin.jvm.functions.Function1):io.reactivex.rxjava3.disposables.Disposable");
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC10585Qrl U() {
        return this.t;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC3539Fo3 Y() {
        return this.G0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final boolean a() {
        return !c();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC41260q7i a0() {
        return this.K0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC46938tpc b() {
        return this.R0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC46176tK8 d() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC26956gpl d0() {
        return this.M0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultLensCore#dispose");
        try {
            boolean z = this.k;
            boolean z2 = true;
            this.k = true;
            c41336qAj.a("LOOK:DefaultLensCore#dispose:disposables");
            if (!z) {
                this.f.g();
            }
            c41336qAj.b();
            c41336qAj.a("LOOK:DefaultLensCore#dispose:release");
            if (z || !((InterfaceC52871xhb) this.e.f).b()) {
                z2 = false;
            }
            LYi lYi = this.e;
            if (z2) {
                C12698Uan c12698Uan = (C12698Uan) ((InterfaceC52871xhb) lYi.f).getValue();
                if (c12698Uan.c == Thread.currentThread().getId()) {
                    LSCoreManagerWrapper lSCoreManagerWrapper = c12698Uan.a;
                    LYi.g(lYi, lSCoreManagerWrapper);
                    lSCoreManagerWrapper.release();
                    this.g.g();
                } else {
                    throw new IllegalStateException("Called on a thread with id [" + Thread.currentThread().getId() + "] while expecting id [" + c12698Uan.c + ']');
                }
            }
            c41336qAj.b();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC27993hVf e() {
        return this.N0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC8639Npm e0() {
        return this.F0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC53143xs9 g() {
        return this.Q0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final OC2 g0() {
        return this.J0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC5974Jk8 h0() {
        return this.X;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC34666lpg j0() {
        return this.D0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC25577fw0 k() {
        return this.C0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC10804Rb1 k0() {
        return this.L0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC55512zPl l0() {
        return this.z0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC42284qn8 o0() {
        return this.E0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC1474Cha q() {
        return this.A0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final TCi r() {
        return FYd.X;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC21482dG9 r0() {
        return this.O0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final KCd s() {
        return this.P0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC24738fNl t() {
        return this.y0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC8234Mza t0() {
        return this.Y;
    }

    public final String toString() {
        return "DefaultLensCore@" + hashCode();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC48425unf v0() {
        return this.I0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC54508ylf w0() {
        return this.S0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC11925Sv0 x() {
        return this.B0;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC39624p3h y0() {
        return this.H0;
    }
}
