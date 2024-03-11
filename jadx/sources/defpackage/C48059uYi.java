package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: uYi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48059uYi implements InterfaceC35783mYi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC11147Rom d;
    public final C41383qCg e;
    public final SingleMap f;

    public C48059uYi(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC11147Rom interfaceC11147Rom, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC11147Rom;
        C5603Iv2 c5603Iv2 = C5603Iv2.P0;
        c5603Iv2.getClass();
        this.e = new C41383qCg(new C37795ns0(c5603Iv2, "ShortLinkServiceUnauthenticatedClient"));
        this.f = new SingleMap(new SingleCache(new SingleMap(new SingleMap(interfaceC47306u44.z(EnumC40245pSi.F1), new C46525tYi(this, 0)), new C46525tYi(this, 1))), C38853oYi.d);
    }

    @Override // defpackage.InterfaceC35783mYi
    public final Single a(D36 d36) {
        C41924qYi c41924qYi = new C41924qYi(d36, 1);
        SingleMap singleMap = this.f;
        singleMap.getClass();
        return COl.d(new SingleSubscribeOn(new SingleFlatMap(singleMap, c41924qYi), this.e.e()), "ShortLinkServiceUnauthenticatedClient:getFullLink");
    }

    @Override // defpackage.InterfaceC35783mYi
    public final AbstractC34837lwc b() {
        return C33302kwc.b;
    }
}
