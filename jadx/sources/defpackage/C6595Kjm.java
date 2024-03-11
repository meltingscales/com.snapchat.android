package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Kjm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6595Kjm {
    public final InterfaceC6857Kug a;
    public final Z5j b;
    public final Z5j c;

    public C6595Kjm(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C41037pyl c41037pyl = AbstractC24415fAn.a;
        this.b = new Z5j(200L, "SMART_SHARE", new O80(18, c41037pyl));
        this.c = new Z5j(25L, "DOWNLOAD", new O80(17, c41037pyl));
    }

    public final SingleMap a(C12860Uhd c12860Uhd, C5126Ibd c5126Ibd) {
        String p = AbstractC38597oO2.p(c12860Uhd.d(), ':', c5126Ibd.d());
        Single single = (Single) this.b.a(new SingleJust(new C27746hLa(c5126Ibd)), p).c;
        C22185dj3 c22185dj3 = C22185dj3.k;
        single.getClass();
        return new SingleMap(single, c22185dj3);
    }

    public final SingleMap b(C12860Uhd c12860Uhd, C5126Ibd c5126Ibd, String str) {
        String p = AbstractC38597oO2.p(c12860Uhd.d(), ':', c5126Ibd.d());
        Single single = (Single) this.b.a(new SingleJust(new C27746hLa(c5126Ibd)), p).c;
        C45975tC6 c45975tC6 = new C45975tC6(24, (Object) c5126Ibd, str);
        single.getClass();
        return new SingleMap(single, c45975tC6);
    }
}
