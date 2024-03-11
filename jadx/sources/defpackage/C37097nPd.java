package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: nPd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37097nPd implements InterfaceC32491kPd {
    public final C41383qCg a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C37097nPd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        C50880wOd c50880wOd = C50880wOd.f;
        c50880wOd.getClass();
        this.a = new C41383qCg(new C37795ns0(c50880wOd, "MinervaProcessTextToImageServiceImpl"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC32491kPd
    public final Single a(String str, String str2, Integer num, long j, String str3) {
        C27452h9g c27452h9g = new C27452h9g();
        c27452h9g.b = str;
        int i = c27452h9g.a;
        c27452h9g.a = i | 1;
        if (str2 != null) {
            c27452h9g.e = str2;
            c27452h9g.a = i | 9;
        }
        c27452h9g.c = AbstractC18592bNd.e(1);
        c27452h9g.a |= 2;
        if (num != null) {
            c27452h9g.d = num.intValue();
            c27452h9g.a |= 4;
        }
        c27452h9g.f = 4;
        int i2 = c27452h9g.a;
        c27452h9g.a = i2 | 16;
        if (str3 != null) {
            c27452h9g.g = str3;
            c27452h9g.a = i2 | 48;
        }
        ((HKg) b()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(((InterfaceC47306u44) ((C40168pPd) this.c.get()).a.get()).n(EnumC41703qPd.X), new C53691yE7(this, j, c27452h9g, 9)), new C35562mPd(this, currentTimeMillis, 0)).r(new C35562mPd(this, currentTimeMillis, 1)), this.a.e()), C34027lPd.a);
    }

    public final InterfaceC7403Lr3 b() {
        return (InterfaceC7403Lr3) this.d.get();
    }
}
