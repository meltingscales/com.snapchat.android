package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.List;

/* renamed from: cRc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20221cRc implements FQc {
    public final ZQc a;
    public final PQc b;
    public final C32538kRc c;
    public final C18687bRc d;
    public final C7319Lne e;
    public final VGc f;
    public final InterfaceC47928uT7 g;
    public KQc h;

    public C20221cRc(ZQc zQc, PQc pQc, C32538kRc c32538kRc, C18687bRc c18687bRc, C7319Lne c7319Lne, VGc vGc, C46394tT7 c46394tT7) {
        this.a = zQc;
        this.b = pQc;
        this.c = c32538kRc;
        this.d = c18687bRc;
        this.e = c7319Lne;
        this.f = vGc;
        this.g = c46394tT7;
    }

    public static boolean b(C20221cRc c20221cRc, KQc kQc, Long l, String str, int i) {
        CompositeDisposable compositeDisposable;
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        c20221cRc.getClass();
        boolean z = true;
        if (kQc instanceof C38679oRc) {
            C38679oRc c38679oRc = (C38679oRc) kQc;
            if (!c38679oRc.t && (compositeDisposable = c38679oRc.k) != null) {
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                }
                c38679oRc.k = null;
                c38679oRc.t = false;
                return true;
            }
        } else if (kQc instanceof ZQc) {
            ZQc zQc = (ZQc) kQc;
            if (!zQc.Z) {
                C43113rKc c43113rKc = zQc.t;
                if (c43113rKc != null) {
                    zQc.e.n(c43113rKc.b, EnumC32682kXc.CANCELLED, c43113rKc.c, zQc.Y);
                }
                C41579qKc c41579qKc = zQc.X;
                if (c41579qKc != null) {
                    c41579qKc.a.a.n(c41579qKc.b, true);
                }
                zQc.X = null;
                zQc.t = null;
                Disposable disposable = zQc.k;
                if (disposable != null) {
                    disposable.dispose();
                }
                zQc.k = null;
                zQc.Z = false;
                zQc.Y = null;
                return true;
            }
        } else if (kQc instanceof PQc) {
            PQc pQc = (PQc) kQc;
            if (!pQc.c && !K1c.m(l, pQc.e)) {
                Disposable disposable2 = pQc.d;
                z = (disposable2 == null || disposable2.c()) ? false : false;
                Disposable disposable3 = pQc.d;
                if (disposable3 != null) {
                    disposable3.dispose();
                }
                pQc.d = null;
                pQc.e = null;
                pQc.c = false;
                return z;
            }
        } else if (kQc instanceof C18687bRc) {
            C18687bRc c18687bRc = (C18687bRc) kQc;
            if (!c18687bRc.g) {
                Disposable disposable4 = c18687bRc.f;
                if (disposable4 != null) {
                    disposable4.dispose();
                }
                c18687bRc.f = null;
                c18687bRc.g = false;
                return true;
            }
        } else if (!(kQc instanceof C32538kRc)) {
            return true;
        } else {
            C32538kRc c32538kRc = (C32538kRc) kQc;
            if (!c32538kRc.j && !K1c.m(str, c32538kRc.t)) {
                Disposable disposable5 = c32538kRc.k;
                z = (disposable5 == null || disposable5.c()) ? false : false;
                Disposable disposable6 = c32538kRc.k;
                if (disposable6 != null) {
                    disposable6.dispose();
                }
                c32538kRc.k = null;
                c32538kRc.t = null;
                c32538kRc.j = false;
                return z;
            }
        }
        return false;
    }

    public final boolean a() {
        boolean z;
        KQc kQc = this.h;
        if (kQc != null) {
            z = b(this, kQc, null, null, 6);
        } else {
            z = true;
        }
        if (z) {
            this.h = null;
        }
        return z;
    }

    public final boolean c() {
        KQc kQc = this.h;
        if (kQc == null || !kQc.b()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [q0f, java.lang.Object] */
    public final void d(QQc qQc, long j, long j2, long j3, URk uRk) {
        KQc kQc = this.h;
        if (kQc != null && kQc.b()) {
            return;
        }
        KQc kQc2 = this.h;
        if (kQc2 != null) {
            b(this, kQc2, Long.valueOf(j), null, 4);
        }
        PQc pQc = this.b;
        this.h = pQc;
        Long l = pQc.e;
        if (l == null || l.longValue() != j) {
            pQc.e = Long.valueOf(j);
            C53953yOk c53953yOk = new C53953yOk(j, null, null, null, 62);
            c53953yOk.h.s(AbstractC45666szn.t, uRk);
            pQc.c = true;
            List singletonList = Collections.singletonList(c53953yOk);
            IE6 ie6 = pQc.b;
            A0f a0f = new A0f((Context) ie6.c, new Object());
            a0f.m = C29507iUl.c;
            C29378iPc c29378iPc = (C29378iPc) ie6.h;
            Single single = (Single) ie6.l;
            C9938Pr7 c9938Pr7 = new C9938Pr7(ie6, c29378iPc, a0f, qQc, j2, j3);
            single.getClass();
            pQc.d = new ObservableDoFinally(new SingleFlatMapObservable(new SingleFlatMap(single, c9938Pr7), new U7c(21, ie6, singletonList, c29378iPc)).M(new N7c(29, pQc)), new Z9c(12, pQc)).subscribe(NQc.b, new OQc(pQc.a, 0));
        }
    }
}
