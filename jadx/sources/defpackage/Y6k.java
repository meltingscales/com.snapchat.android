package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.UUID;

/* renamed from: Y6k  reason: default package */
/* loaded from: classes4.dex */
public final class Y6k implements InterfaceC38141o5k {
    public final ObservableMap A0;
    public final int B0;
    public final ObservableHide C0;
    public Boolean X;
    public Z6k Y;
    public final int Z;
    public final C38878oZj a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC47372u6k f;
    public final C41383qCg g;
    public final JF3 h;
    public final CompositeDisposable i;
    public final BehaviorSubject j;
    public boolean k;
    public Boolean t;
    public final ObservableRefCount y0;
    public final Observable z0;

    public Y6k(C44620sJ9 c44620sJ9, C38878oZj c38878oZj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC47372u6k interfaceC47372u6k) {
        this.a = c38878oZj;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC47372u6k;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightContextSubscribeActionViewModel");
        this.g = new C41383qCg(d);
        this.h = new JF3((W88) c44620sJ9.a, d);
        this.i = new CompositeDisposable();
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.j = behaviorSubject;
        this.Z = R.id.subscribe_v2;
        this.y0 = ObservableReplay.Z0(c38878oZj.n().G(new U6k(this, 0)).M(new X6k(this, 1)).C0(new U6k(this, 3)).M(new X6k(this, 2)), ObservableReplay.e).V0(1);
        this.z0 = c38878oZj.n().G(C10519Qp3.b).C0(new U6k(this, 0));
        this.A0 = new ObservableMap(c38878oZj.n().G(new U6k(this, 1)), new U6k(this, 4));
        this.B0 = 1;
        this.C0 = new ObservableHide(behaviorSubject);
    }

    public static final Observable c(Y6k y6k, C45839t6k c45839t6k) {
        String str;
        String str2;
        String str3;
        C51573wqm a;
        String str4;
        Z6k z6k = y6k.Y;
        if (z6k == null) {
            Long i = i(c45839t6k);
            Z6k z6k2 = null;
            String str5 = null;
            z6k2 = null;
            C18183b74 c18183b74 = null;
            C21193d4k c21193d4k = c45839t6k.d;
            JF3 jf3 = y6k.h;
            if (i != null) {
                jf3.getClass();
                if (c21193d4k != null) {
                    str5 = c21193d4k.d;
                }
                if (str5 == null) {
                    str5 = "";
                }
                z6k = new C19733c7k(((C18199b7k) y6k.b.get()).a, i.longValue(), str5);
            } else {
                C36631n6k a2 = c45839t6k.a();
                if (a2 != null) {
                    str = a2.a;
                } else {
                    str = null;
                }
                if (str != null) {
                    jf3.getClass();
                    C36631n6k a3 = c45839t6k.a();
                    if (a3 != null) {
                        str4 = a3.a;
                    } else {
                        str4 = null;
                    }
                    if (str4 != null) {
                        C42746r5k c42746r5k = (C42746r5k) y6k.d.get();
                        MTe mTe = ((C35096m6k) y6k.f).e;
                        if (mTe != null) {
                            z6k2 = new C45814t5k(str4, mTe, c42746r5k.a);
                        } else {
                            K1c.f1("operaParamsModel");
                            throw null;
                        }
                    }
                } else {
                    C36533n2m o = o(c45839t6k);
                    if (o != null) {
                        str2 = new UUID(o.b, o.c).toString();
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        if (c21193d4k != null && (a = c21193d4k.a()) != null) {
                            str2 = a.b;
                        } else {
                            str2 = null;
                        }
                    }
                    jf3.getClass();
                    if (str2 != null) {
                        C21268d7k c21268d7k = (C21268d7k) y6k.c.get();
                        C16329Zu4 c16329Zu4 = c45839t6k.a;
                        if (c16329Zu4 != null) {
                            str3 = c16329Zu4.a;
                        } else {
                            str3 = null;
                        }
                        if (c16329Zu4 != null) {
                            c18183b74 = c16329Zu4.p;
                        }
                        z6k2 = new C22802e7k(c21268d7k.a, str2, str3, c18183b74);
                    }
                }
                z6k = z6k2;
            }
            y6k.Y = z6k;
            if (z6k == null) {
                return new ObservableJust(B0.a);
            }
        }
        Observable a4 = z6k.a();
        return B3h.n(a4, a4, y6k.g.q()).M(new W6k(y6k, c45839t6k, 0));
    }

    public static Long i(C45839t6k c45839t6k) {
        C38166o6k c38166o6k;
        C8316Nck c8316Nck;
        C7685Mck c7685Mck;
        C6422Kck c6422Kck;
        OCn oCn = c45839t6k.e;
        if (oCn instanceof C38166o6k) {
            c38166o6k = (C38166o6k) oCn;
        } else {
            c38166o6k = null;
        }
        if (c38166o6k == null || (c8316Nck = c38166o6k.a) == null || (c7685Mck = c8316Nck.a) == null) {
            return null;
        }
        if (c7685Mck.a == 2) {
            c6422Kck = (C6422Kck) c7685Mck.b;
        } else {
            c6422Kck = null;
        }
        if (c6422Kck == null) {
            return null;
        }
        return Long.valueOf(c6422Kck.b);
    }

    public static boolean l(C45839t6k c45839t6k) {
        C16329Zu4 c16329Zu4;
        if (c45839t6k.b() || ((c16329Zu4 = c45839t6k.a) != null && c16329Zu4.B)) {
            String n = n(c45839t6k);
            if (!(!K1c.m(n, "0"))) {
                n = null;
            }
            if (n != null) {
                return true;
            }
        }
        return false;
    }

    public static String n(C45839t6k c45839t6k) {
        C30357j38 c30357j38;
        C16329Zu4 c16329Zu4 = c45839t6k.a;
        if (c16329Zu4 != null && (c30357j38 = c16329Zu4.w) != null) {
            return c30357j38.d;
        }
        return null;
    }

    public static C36533n2m o(C45839t6k c45839t6k) {
        C38166o6k c38166o6k;
        C8316Nck c8316Nck;
        C7685Mck c7685Mck;
        C7054Lck c7054Lck;
        OCn oCn = c45839t6k.e;
        if (oCn instanceof C38166o6k) {
            c38166o6k = (C38166o6k) oCn;
        } else {
            c38166o6k = null;
        }
        if (c38166o6k == null || (c8316Nck = c38166o6k.a) == null || (c7685Mck = c8316Nck.a) == null) {
            return null;
        }
        if (c7685Mck.a == 1) {
            c7054Lck = (C7054Lck) c7685Mck.b;
        } else {
            c7054Lck = null;
        }
        if (c7054Lck == null) {
            return null;
        }
        return c7054Lck.a;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable a() {
        return this.z0;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final int b() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable d() {
        return this.y0;
    }

    @Override // defpackage.InterfaceC50438w6k
    public final void destroy() {
        this.i.g();
        this.j.onNext(Boolean.FALSE);
        this.k = false;
        this.t = null;
        this.X = null;
        this.Y = null;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final boolean e() {
        return K1c.m(this.t, Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable f() {
        return this.A0;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final int getType() {
        return this.B0;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable h() {
        return new ObservableJust(B0.a);
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Integer j() {
        return null;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final String k() {
        Boolean bool = this.X;
        if (K1c.m(bool, Boolean.TRUE)) {
            return "subscribed";
        }
        if (K1c.m(bool, Boolean.FALSE)) {
            return "subscribe";
        }
        if (bool == null) {
            return null;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC38141o5k
    public final void m() {
        C45814t5k c45814t5k;
        Boolean bool;
        Z6k z6k = this.Y;
        if (z6k instanceof C45814t5k) {
            c45814t5k = (C45814t5k) z6k;
        } else {
            c45814t5k = null;
        }
        if (c45814t5k != null && (bool = this.X) != null) {
            MTe mTe = c45814t5k.b;
            mTe.a.c(new AdOperaViewerEvents$AdSubscribeEvent(mTe.b, bool.booleanValue(), false));
        }
    }

    @Override // defpackage.InterfaceC38141o5k
    public final void performAction() {
        this.i.b(SubscribersKt.d(new SingleFlatMapCompletable(this.a.n().S(), new U6k(this, 1)).l(new X6k(this, 0)), new V6k(this), new YZk(24, this)));
    }
}
