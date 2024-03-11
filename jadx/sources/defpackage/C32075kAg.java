package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: kAg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32075kAg {
    public volatile boolean a;

    public C32075kAg(InterfaceC47306u44 interfaceC47306u44, C49043vC7 c49043vC7) {
        C5603Iv2 c5603Iv2 = C5603Iv2.f;
        c5603Iv2.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "PullDownToSearchConfiguration");
        this.a = true;
        c49043vC7.a(c37795ns0, new SingleSubscribeOn(interfaceC47306u44.u(EnumC55847zdi.e), new C41383qCg(c37795ns0).q()).subscribe(new C0239Aie(9, this)));
    }

    public void a() {
        if (!this.a) {
            return;
        }
        throw new IllegalStateException("Already released");
    }
}
