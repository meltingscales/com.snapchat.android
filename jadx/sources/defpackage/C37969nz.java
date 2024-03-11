package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;

/* renamed from: nz  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37969nz {
    public static final C17641ald l;
    public final C18061b27 a;
    public final C31727jwj b;
    public final C32767kb0 c;
    public final T28 d;
    public final C8606Nod e;
    public final InterfaceC7403Lr3 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C9670Pga i;
    public final C7905Mli j;
    public final C41383qCg k;

    static {
        C41377qCa c41377qCa = C17641ald.g;
        C17641ald b = C17641ald.b("binary", "octet-stream", C45677t08.g);
        b.f = B0.a;
        l = b;
    }

    public C37969nz(C18061b27 c18061b27, C31727jwj c31727jwj, C32767kb0 c32767kb0, T28 t28, C8606Nod c8606Nod, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C9670Pga c9670Pga, C7905Mli c7905Mli) {
        this.a = c18061b27;
        this.b = c31727jwj;
        this.c = c32767kb0;
        this.d = t28;
        this.e = c8606Nod;
        this.f = interfaceC7403Lr3;
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        this.i = c9670Pga;
        this.j = c7905Mli;
        B7d b7d = B7d.k;
        this.k = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "AddMemoriesContentNetworkController"));
    }

    public final CompletablePeek a(String str, Map map, AbstractC35424mJn abstractC35424mJn, String str2, AbstractC13736Vrd abstractC13736Vrd, int i, int i2) {
        SingleSource k;
        Single a = this.e.a(abstractC13736Vrd, abstractC35424mJn);
        abstractC13736Vrd.toString();
        Single d = COl.d(a, "<*>");
        C28716hz c28716hz = new C28716hz(abstractC13736Vrd, abstractC35424mJn);
        d.getClass();
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(d, c28716hz);
        if (abstractC35424mJn instanceof C56239ztd) {
            k = new SingleFromCallable(new L71(9, this, abstractC35424mJn));
        } else if (abstractC35424mJn instanceof C54706ytd) {
            if (abstractC13736Vrd instanceof C45332smd) {
                String a2 = abstractC35424mJn.a();
                C32767kb0 c32767kb0 = this.c;
                L06 d2 = c32767kb0.d();
                C54008yR3 c54008yR3 = ((C19826cBd) c32767kb0.c()).b;
                c54008yR3.getClass();
                k = new SingleMap(d2.t(new C14320Wpd(((C45332smd) abstractC13736Vrd).a, c54008yR3, a2, new C21484dGb(9, C21985db0.e))), C31186jb0.b);
            } else {
                k = Single.k(new IllegalArgumentException("Encryption details not available for " + abstractC13736Vrd + " for entry " + abstractC35424mJn));
            }
        } else {
            throw new RuntimeException();
        }
        return new CompletableFromSingle(new SingleFlatMap(Single.K(singleDoOnSuccess, new SingleSubscribeOn(k, this.k.n()), new C30247iz(this, str, map, abstractC35424mJn, str2, abstractC13736Vrd, i, i2)), C31782jz.b)).i(C33364kz.a).k(C34899lz.b);
    }
}
