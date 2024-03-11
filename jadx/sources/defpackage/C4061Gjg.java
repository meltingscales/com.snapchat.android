package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.snap.component.cells.SnapInfoCellView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Gjg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4061Gjg extends AbstractC12968Ull {
    public static final long t = TimeUnit.SECONDS.toMillis(1);
    public InterfaceC6857Kug g;
    public SnapInfoCellView h;
    public C33660lAj i;
    public int j;
    public final C37795ns0 k;

    public C4061Gjg() {
        C45162sfg c45162sfg = C45162sfg.f;
        this.k = L88.d(c45162sfg, c45162sfg, "ProfileSDLSimpleCardViewBinding");
    }

    public static final void H(C4061Gjg c4061Gjg, KF7 kf7, C53481y5m c53481y5m) {
        C44333s7m c44333s7m;
        c4061Gjg.getClass();
        Object obj = c53481y5m.a;
        if (obj instanceof C44333s7m) {
            c44333s7m = (C44333s7m) obj;
        } else {
            c44333s7m = null;
        }
        if (c44333s7m != null) {
            c44333s7m.b = new HLj(kf7, null);
        }
    }

    @Override // defpackage.AbstractC4571Heg
    public final void G(View view, InterfaceC6857Kug interfaceC6857Kug) {
        this.g = interfaceC6857Kug;
        SnapInfoCellView snapInfoCellView = (SnapInfoCellView) view;
        this.h = snapInfoCellView;
        this.j = snapInfoCellView.getResources().getDimensionPixelOffset(R.dimen.default_gap_half);
    }

    public final C41383qCg I() {
        InterfaceC6857Kug interfaceC6857Kug = this.g;
        if (interfaceC6857Kug != null) {
            return AbstractC0164Afc.B((C26403gT6) ((M4j) interfaceC6857Kug.get()).a, this.k);
        }
        K1c.f1("simpleCardViewBindingContext");
        throw null;
    }

    public final void J(C45360sng c45360sng) {
        Completable completable = c45360sng.B0;
        if (completable != null) {
            q(new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableTimer(t, TimeUnit.MILLISECONDS, I().e()), I().e()), completable).subscribe(C40509pdg.b, C42044qdg.c));
        }
    }

    public final void K(C45360sng c45360sng) {
        String str = c45360sng.E0;
        if (str != null && this.i == null) {
            InterfaceC6857Kug interfaceC6857Kug = this.g;
            if (interfaceC6857Kug != null) {
                Context context = ((M4j) interfaceC6857Kug.get()).c;
                SnapInfoCellView snapInfoCellView = this.h;
                if (snapInfoCellView != null) {
                    this.i = new C33660lAj(context, snapInfoCellView, str, 1, 0, EnumC40003pIl.c, false, true, 3, -80, null, 0, 0, 0, 0L, null, 64528);
                    q(I().m().g(new RunnableC26556gZf(17, this)));
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    q(compositeDisposable);
                    Observable observable = c45360sng.F0;
                    if (observable != null) {
                        AbstractC50324w26.u0(new ObservableMap(observable.k0(I().m()), new C2795Ejg(this, compositeDisposable, 0)), compositeDisposable);
                    }
                    Observable observable2 = c45360sng.G0;
                    if (observable2 != null) {
                        AbstractC50324w26.u0(new ObservableMap(observable2.k0(I().m()), new C2795Ejg(this, compositeDisposable, 1)), compositeDisposable);
                        return;
                    }
                    return;
                }
                K1c.f1("infoCellView");
                throw null;
            }
            K1c.f1("simpleCardViewBindingContext");
            throw null;
        }
    }

    public final void L(C45360sng c45360sng) {
        C3428Fjg c3428Fjg;
        Function0 function0;
        C34765ltf c34765ltf;
        C3428Fjg c3428Fjg2;
        C3428Fjg c3428Fjg3;
        SnapInfoCellView snapInfoCellView = this.h;
        C3428Fjg c3428Fjg4 = null;
        if (snapInfoCellView != null) {
            C36608n5m c36608n5m = c45360sng.X;
            if (c36608n5m != null) {
                c3428Fjg = new C3428Fjg(this, snapInfoCellView, c36608n5m, 0);
            } else {
                c3428Fjg = null;
            }
            snapInfoCellView.F0 = c3428Fjg;
            C36608n5m c36608n5m2 = c45360sng.k;
            if (c45360sng.y0 != null) {
                function0 = new C34765ltf(22, this, c45360sng);
            } else if (c36608n5m2 != null) {
                function0 = new C7259Ll4(25, this, snapInfoCellView, c45360sng);
            } else {
                function0 = null;
            }
            snapInfoCellView.G0 = function0;
            C36608n5m c36608n5m3 = c45360sng.Y;
            if (c36608n5m3 != null) {
                c34765ltf = new C34765ltf(23, this, c36608n5m3);
            } else {
                c34765ltf = null;
            }
            snapInfoCellView.I0 = c34765ltf;
            C36608n5m c36608n5m4 = c45360sng.Z;
            if (c36608n5m4 != null) {
                c3428Fjg2 = new C3428Fjg(this, snapInfoCellView, c36608n5m4, 1);
            } else {
                c3428Fjg2 = null;
            }
            snapInfoCellView.H0 = c3428Fjg2;
            if (c36608n5m2 != null) {
                c3428Fjg3 = new C3428Fjg(this, snapInfoCellView, c36608n5m2, 2);
            } else {
                c3428Fjg3 = null;
            }
            snapInfoCellView.J0 = c3428Fjg3;
            C36608n5m c36608n5m5 = c45360sng.t;
            if (c36608n5m5 != null) {
                c3428Fjg4 = new C3428Fjg(this, snapInfoCellView, c36608n5m5, 3);
            }
            snapInfoCellView.K0 = c3428Fjg4;
            return;
        }
        K1c.f1("infoCellView");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        if (r10.R0 != r11.R0) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M(defpackage.C45360sng r10, defpackage.C45360sng r11) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4061Gjg.M(sng, sng):void");
    }

    public final void N(C45360sng c45360sng) {
        SnapInfoCellView snapInfoCellView = this.h;
        if (snapInfoCellView != null) {
            int i = c45360sng.K0;
            CharSequence charSequence = c45360sng.f;
            if (i == -1) {
                snapInfoCellView.e0(charSequence);
            } else {
                snapInfoCellView.d0(i, charSequence);
            }
            snapInfoCellView.S0.K0.a = c45360sng.O0;
            CharSequence charSequence2 = c45360sng.g;
            if (charSequence2.length() > 0) {
                int i2 = c45360sng.L0;
                if (i2 == -1) {
                    snapInfoCellView.c0(charSequence2);
                } else {
                    snapInfoCellView.b0(i2, charSequence2);
                }
            } else {
                snapInfoCellView.c0(null);
            }
            InterfaceC6857Kug interfaceC6857Kug = this.g;
            if (interfaceC6857Kug != null) {
                ((M4j) interfaceC6857Kug.get()).b.getClass();
                return;
            } else {
                K1c.f1("simpleCardViewBindingContext");
                throw null;
            }
        }
        K1c.f1("infoCellView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Function1 function1;
        char c;
        int i;
        C45360sng c45360sng = (C45360sng) c33239ku;
        C45360sng c45360sng2 = (C45360sng) c33239ku2;
        EnumC43826rng enumC43826rng = c45360sng.A0;
        int i2 = c45360sng.j;
        if ((c45360sng2 == null || !K1c.m(c45360sng.e, c45360sng2.e) || !K1c.m(c45360sng.f, c45360sng2.f) || !K1c.m(c45360sng.g, c45360sng2.g) || c45360sng.P0 != c45360sng2.P0 || !K1c.m(c45360sng.i, c45360sng2.i) || c45360sng.Q0 != c45360sng2.Q0 || i2 != c45360sng2.j || enumC43826rng != c45360sng2.A0 || c45360sng.H0 != c45360sng2.H0 || c45360sng.I0 != c45360sng2.I0 || c45360sng.J0 != c45360sng2.J0 || c45360sng.K0 != c45360sng2.K0 || c45360sng.L0 != c45360sng2.L0 || c45360sng.R0 != c45360sng2.R0) && (function1 = c45360sng.C0) != null) {
            SnapInfoCellView snapInfoCellView = this.h;
            if (snapInfoCellView != null) {
                snapInfoCellView.post(new XTe(22, function1, c45360sng));
            } else {
                K1c.f1("infoCellView");
                throw null;
            }
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ProfileSDLSimpleCardViewBinding:bind:");
        try {
            SnapInfoCellView snapInfoCellView2 = this.h;
            if (snapInfoCellView2 != null) {
                Drawable drawable = c45360sng.z0;
                if (drawable != null) {
                    snapInfoCellView2.setBackground(drawable);
                }
                M(c45360sng, c45360sng2);
                N(c45360sng);
                L(c45360sng);
                ViewGroup.LayoutParams layoutParams = snapInfoCellView2.getLayoutParams();
                if (layoutParams != null) {
                    int ordinal = enumC43826rng.ordinal();
                    char c2 = 65535;
                    int i3 = 0;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                c = 65535;
                            } else {
                                c = 65535;
                            }
                        } else {
                            c = 0;
                        }
                        c2 = 0;
                    } else {
                        c = 0;
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    if (c2 == 0) {
                        i = 0;
                    } else {
                        i = this.j;
                    }
                    marginLayoutParams.topMargin = i;
                    if (c != 0) {
                        i3 = this.j;
                    }
                    marginLayoutParams.bottomMargin = i3;
                }
                if (i2 > 0) {
                    snapInfoCellView2.Z(String.valueOf(i2));
                } else if (i2 == Integer.MIN_VALUE) {
                    snapInfoCellView2.Z(snapInfoCellView2.getContext().getString(R.string.new_card_badge_label));
                } else {
                    snapInfoCellView2.Z(null);
                }
                J(c45360sng);
                K(c45360sng);
                c41336qAj.b();
                return;
            }
            K1c.f1("infoCellView");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
