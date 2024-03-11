package defpackage;

import java.util.Map;

/* renamed from: YF5  reason: default package */
/* loaded from: classes.dex */
public final class YF5 implements InterfaceC22839e97 {
    public final InterfaceC20520cdl a;
    public final RJ5 b;
    public final InterfaceC6225Jug c = C35258mD7.c(new Object());

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Jug] */
    public YF5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        this.a = interfaceC20520cdl;
        this.b = rj5;
    }

    @Override // defpackage.InterfaceC22839e97
    public final Map p5() {
        return AbstractC43124rKn.b(Mpn.a((C43347rU3) this.c.get(), this.a, this.b));
    }

    @Override // defpackage.InterfaceC22839e97
    public final Map t2() {
        return AbstractC43124rKn.a(Mpn.a((C43347rU3) this.c.get(), this.a, this.b));
    }
}
