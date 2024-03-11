package defpackage;

import android.graphics.Color;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewManager;
import android.view.ViewParent;
import com.snap.perception.scantray.DefaultScanTrayBackgroundView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;

/* renamed from: hFn */
/* loaded from: classes2.dex */
public abstract class AbstractC27609hFn {
    public static final int a(int i) {
        return Color.argb((int) Math.round(Color.alpha(i) * 0.5d), Color.red(i), Color.green(i), Color.blue(i));
    }

    public static final InterfaceC47910uSd b(InterfaceC31127jYe interfaceC31127jYe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe;
        } else {
            abstractC11276Ru7 = null;
        }
        if (abstractC11276Ru7 == null) {
            return null;
        }
        return (InterfaceC47910uSd) abstractC11276Ru7.g.d(AbstractC14060Wen.a);
    }

    public static final EnumC14830Xkd c(RAj rAj) {
        int i;
        if (rAj == null) {
            i = -1;
        } else {
            i = SAj.b[rAj.ordinal()];
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return EnumC14830Xkd.IMAGE;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return EnumC14830Xkd.VIDEO;
            case 14:
                return EnumC14830Xkd.BLOOP;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                return EnumC14830Xkd.VIDEO_NO_SOUND;
            case 22:
                return EnumC14830Xkd.GIF;
            case 23:
                return EnumC14830Xkd.WEB;
            default:
                return null;
        }
    }

    public static SingleMap d(C23540ebl c23540ebl, L94 l94, K94 k94, InterfaceC23769el3 interfaceC23769el3, boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        boolean z5;
        C30503j94[] c30503j94Arr;
        String str;
        SingleSource singleDoOnError;
        if ((i & 16) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        if ((i & 32) != 0) {
            z5 = false;
        } else {
            z5 = z3;
        }
        c23540ebl.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (K1c.m(l94.c, k94.b) && !z4) {
            singleDoOnError = new SingleFromCallable(new CallableC20471cbl(c23540ebl, l94, k94, elapsedRealtime, z5));
        } else {
            C30503j94[] a = c23540ebl.a.a();
            if (a != null) {
                c30503j94Arr = (C30503j94[]) AbstractC21223d60.K(l94.b, a);
            } else {
                c30503j94Arr = l94.b;
            }
            C30503j94[] c30503j94Arr2 = c30503j94Arr;
            O94 o94 = new O94(l94.c, k94.b, c30503j94Arr2, l94.g);
            C31436jl3 c31436jl3 = (C31436jl3) interfaceC23769el3;
            C28073hZ f = c31436jl3.f(c30503j94Arr2);
            C12334Tli a2 = C23540ebl.a(c30503j94Arr2);
            String str2 = c31436jl3.b;
            if (str2 != null) {
                str = ".".concat(str2);
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(c31436jl3.s("SyncResponseHandler.handleSyncResponse".concat(str), o94, f, l94.e, z4, k94.C0), new C17402abl(c23540ebl, z4, l94, a2, k94, elapsedRealtime, z5, z, c30503j94Arr2, interfaceC23769el3, o94)), new C18937bbl(z4, c23540ebl, l94, k94, elapsedRealtime, z5));
        }
        return new SingleMap(new SingleFlatMap(singleDoOnError, new C22006dbl(z4, interfaceC23769el3, l94, c23540ebl, k94)), new C22006dbl(l94, c23540ebl, z, interfaceC23769el3, k94));
    }

    public static T8b e(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (T8b) c43347rU3.a("JobSchedulerComponentInterface", C1858Cx5.class, false, new C48141uc3(interfaceC6857Kug, 21));
    }

    public static /* synthetic */ ObservableMap f(InterfaceC47928uT7 interfaceC47928uT7, long j, EnumC30181iw8 enumC30181iw8, C46673tej c46673tej, int i) {
        if ((i & 4) != 0) {
            c46673tej = new C46673tej(1, 1);
        }
        return ((C46394tT7) interfaceC47928uT7).f(j, enumC30181iw8, c46673tej);
    }

    public static final void g(View view) {
        ViewManager viewManager;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewManager) {
            viewManager = (ViewManager) parent;
        } else {
            viewManager = null;
        }
        if (viewManager != null) {
            viewManager.removeView(view);
        }
    }

    public static ObservableRefCount h(Observable observable, C41383qCg c41383qCg, Observable observable2, JUa jUa) {
        return AbstractC5653Ix4.c(new ObservableSubscribeOn(new ObservableMap(ObservablesKt.b(observable.C0(new C7280Lm0(3, observable)).o(C50676wG8.G(R.layout.perception_scan_tray_background_view, DefaultScanTrayBackgroundView.class, false, null, 220)), observable2, jUa.j()), C18633bP6.b).d(InterfaceC46500tXh.class), c41383qCg.m()), c41383qCg.m(), 1);
    }

    public static RAj i(Integer num) {
        int i;
        EnumC15463Ykd a = EnumC15463Ykd.a(num);
        if (a == null) {
            i = -1;
        } else {
            i = SAj.a[a.ordinal()];
        }
        switch (i) {
            case -1:
            case 0:
            case 29:
            default:
                return RAj.N0;
            case 1:
                return RAj.c;
            case 2:
                return RAj.d;
            case 3:
                return RAj.e;
            case 4:
                return RAj.f;
            case 5:
                return RAj.g;
            case 6:
                return RAj.h;
            case 7:
                return RAj.i;
            case 8:
                return RAj.j;
            case 9:
                return RAj.k;
            case 10:
                return RAj.t;
            case 11:
                return RAj.X;
            case 12:
                return RAj.Y;
            case 13:
                return RAj.Z;
            case 14:
                return RAj.y0;
            case 15:
                return RAj.z0;
            case 16:
                return RAj.A0;
            case 17:
                return RAj.B0;
            case 18:
                return RAj.C0;
            case 19:
                return RAj.D0;
            case 20:
                return RAj.G0;
            case 21:
                return RAj.H0;
            case 22:
                return RAj.I0;
            case 23:
                return RAj.J0;
            case 24:
                return RAj.K0;
            case 25:
                return RAj.L0;
            case 26:
                return RAj.E0;
            case 27:
                return RAj.F0;
            case 28:
                return RAj.M0;
        }
    }

    public static final RAj j(int i, boolean z, Integer num, boolean z2) {
        if (num == null || num.intValue() == 0) {
            if (z2) {
                return RAj.F0;
            }
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            return RAj.E0;
                        }
                    } else {
                        return RAj.j;
                    }
                } else if (z) {
                    return RAj.d;
                } else {
                    return RAj.e;
                }
            } else {
                return RAj.c;
            }
        } else if (num != null && num.intValue() == 1) {
            if (i != 0) {
                if (i == 1) {
                    if (z) {
                        return RAj.z0;
                    }
                    return RAj.A0;
                }
            } else {
                return RAj.X;
            }
        } else if (num != null && num.intValue() == 2) {
            if (i != 0) {
                if (i == 1) {
                    if (z) {
                        return RAj.Z;
                    }
                    return RAj.y0;
                }
            } else {
                return RAj.Y;
            }
        } else if (num != null && num.intValue() == 3) {
            if (i != 0) {
                if (i == 1) {
                    if (z) {
                        return RAj.C0;
                    }
                    return RAj.D0;
                }
            } else {
                return RAj.B0;
            }
        } else if (num != null && num.intValue() == 4) {
            if (i != 0) {
                if (i == 1) {
                    if (z) {
                        return RAj.H0;
                    }
                    return RAj.I0;
                }
            } else {
                return RAj.G0;
            }
        } else if (num != null && num.intValue() == 5) {
            if (i != 0) {
                if (i == 1) {
                    if (z) {
                        return RAj.K0;
                    }
                    return RAj.L0;
                }
            } else {
                return RAj.J0;
            }
        }
        return RAj.N0;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List k(defpackage.C34716lrg r26, java.lang.String r27, defpackage.InterfaceC12453Tqg r28) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC27609hFn.k(lrg, java.lang.String, Tqg):java.util.List");
    }
}
