package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: rE  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42950rE implements InterfaceC39881pE {
    public final InterfaceC33740lE a;
    public final C41383qCg b;

    public C42950rE(InterfaceC33740lE interfaceC33740lE) {
        this.a = interfaceC33740lE;
        C45553sva c45553sva = C45553sva.f;
        this.b = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "AdvertisingIdMetadataProvider"));
    }

    public final SingleOnErrorReturn a() {
        return new SingleMap(new SingleSubscribeOn(((C52672xZ9) this.a).a(), this.b.e()), C41416qE.b).r(C41416qE.c);
    }
}
