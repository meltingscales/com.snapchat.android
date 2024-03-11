package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: zl8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56034zl8 implements InterfaceC51434wl8 {
    public final InterfaceC47306u44 a;
    public final C41383qCg b;

    public C56034zl8(InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.b = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "F2FExperimentsProvider"));
    }

    @Override // defpackage.InterfaceC51434wl8
    public final Single a() {
        return new SingleMap(new SingleSubscribeOn(this.a.n(CG1.y3), this.b.e()), C52967xl8.a);
    }

    @Override // defpackage.InterfaceC51434wl8
    public final Single b() {
        return new SingleMap(new SingleSubscribeOn(this.a.n(CG1.y3), this.b.e()), C52967xl8.a);
    }
}
