package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: LG1  reason: default package */
/* loaded from: classes3.dex */
public final class LG1 {
    public final InterfaceC19608c2k a;
    public final C4i b;
    public final C37795ns0 c;
    public final C1338Cbl d;

    public LG1(InterfaceC19608c2k interfaceC19608c2k, C4i c4i) {
        this.a = interfaceC19608c2k;
        this.b = c4i;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.c = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsUserIconProviderImpl");
        this.d = new C1338Cbl(new C14621Xc1(13, this));
    }

    public final MaybeSubscribeOn a(String str) {
        return new MaybeSubscribeOn(new MaybeFlatten(((C34996m2k) this.a).c(this.c.a("getUserIcon")), new RG1(11, str)), ((C41383qCg) this.d.getValue()).e());
    }
}
