package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: rYi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43458rYi implements InterfaceC35783mYi {
    public final InterfaceC11147Rom a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final SingleMap f;

    public C43458rYi(InterfaceC11147Rom interfaceC11147Rom, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC11147Rom;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        C5603Iv2 c5603Iv2 = C5603Iv2.P0;
        c5603Iv2.getClass();
        this.e = new C41383qCg(new C37795ns0(c5603Iv2, "ShortLinkServiceClient"));
        SingleCache singleCache = new SingleCache(new SingleMap(new SingleMap(interfaceC47306u44.z(EnumC40245pSi.E1), new C37318nYi(this, 0)), new C37318nYi(this, 1)));
        this.f = new SingleMap(singleCache, C38853oYi.b);
        new SingleMap(singleCache, C38853oYi.c);
    }

    @Override // defpackage.InterfaceC35783mYi
    public final Single a(D36 d36) {
        C41924qYi c41924qYi = new C41924qYi(d36, 0);
        SingleMap singleMap = this.f;
        singleMap.getClass();
        return COl.d(new SingleSubscribeOn(new SingleFlatMap(singleMap, c41924qYi), this.e.e()), "ShortLinkServiceClient:getFullLink");
    }

    @Override // defpackage.InterfaceC35783mYi
    public final AbstractC34837lwc b() {
        return C31720jwc.b;
    }
}
