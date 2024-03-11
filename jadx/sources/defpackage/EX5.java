package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: EX5  reason: default package */
/* loaded from: classes6.dex */
public final class EX5 {
    public final InterfaceC41865qW7 a;
    public final GZf b;
    public final C0195Agi c;
    public final InterfaceC55817zcd d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final FI6 i;
    public final C41383qCg j;
    public final W88 k;
    public final CompositeDisposable l;
    public final XWf m;
    public final C9413Ovk n;
    public final C37795ns0 o;
    public final Object p;
    public List q;
    public SingleCache r;
    public final AtomicReference s;
    public final AtomicReference t;

    public EX5(InterfaceC41865qW7 interfaceC41865qW7, GZf gZf, C0195Agi c0195Agi, InterfaceC55817zcd interfaceC55817zcd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, FI6 fi6, C41383qCg c41383qCg, W88 w88, CompositeDisposable compositeDisposable, XWf xWf, C9413Ovk c9413Ovk) {
        this.a = interfaceC41865qW7;
        this.b = gZf;
        this.c = c0195Agi;
        this.d = interfaceC55817zcd;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = fi6;
        this.j = c41383qCg;
        this.k = w88;
        this.l = compositeDisposable;
        this.m = xWf;
        this.n = c9413Ovk;
        CXf cXf = CXf.f;
        this.o = AbstractC38597oO2.i(cXf, cXf, "DataModelExporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.p = new Object();
        this.s = new AtomicReference(null);
        this.t = new AtomicReference(null);
    }

    public static final void a(EX5 ex5, C8284Nbd c8284Nbd, Map map, C34189lW7 c34189lW7, Map map2, boolean z) {
        ex5.getClass();
        if (z) {
            c8284Nbd.y(false);
        }
        for (Map.Entry entry : map.entrySet()) {
            EnumC16659a7f enumC16659a7f = (EnumC16659a7f) entry.getKey();
            FVg fVg = (FVg) entry.getValue();
            try {
                try {
                    c8284Nbd.q(fVg, enumC16659a7f);
                } catch (IllegalStateException e) {
                    if (!ex5.l.b) {
                        throw e;
                    }
                }
            } finally {
                fVg.dispose();
            }
        }
        c8284Nbd.c();
        InterfaceC26675ged interfaceC26675ged = c8284Nbd.d;
        if (interfaceC26675ged != null) {
            interfaceC26675ged.w0().d0(map2);
        }
        if (c34189lW7 != null) {
            c8284Nbd.F(c34189lW7);
        }
    }

    public static final SingleDoOnError b(EX5 ex5, C5126Ibd c5126Ibd, boolean z, C34189lW7 c34189lW7, C34189lW7 c34189lW72, C34189lW7 c34189lW73, boolean z2, AbstractC0209Ah8 abstractC0209Ah8) {
        SingleSource singleJust;
        SingleSource singleJust2;
        C53342y08 c53342y08 = C53342y08.a;
        InterfaceC41865qW7 interfaceC41865qW7 = ex5.a;
        if (c34189lW7 != null) {
            singleJust = interfaceC41865qW7.u1(c5126Ibd, c34189lW7, c34189lW72, z);
        } else {
            singleJust = new SingleJust(c53342y08);
        }
        if (c34189lW73 != null) {
            singleJust2 = interfaceC41865qW7.B(c34189lW73, interfaceC41865qW7.b2(), false, abstractC0209Ah8);
        } else {
            singleJust2 = new SingleJust(c53342y08);
        }
        return new SingleDoOnError(Single.J(singleJust, singleJust2, ((C12737Ucd) ex5.d).k(ex5.o, c5126Ibd), new C1084Br7(c34189lW7, ex5, z2, 1)), new C25715g1c(16, ex5, abstractC0209Ah8));
    }
}
