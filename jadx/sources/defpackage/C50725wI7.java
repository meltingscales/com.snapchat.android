package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: wI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50725wI7 implements InterfaceC55325zI7 {
    public final C52257xI7 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC7403Lr3 d;
    public final C3632Fs0 e;
    public final C41383qCg f;

    public C50725wI7(C52257xI7 c52257xI7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c52257xI7;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC7403Lr3;
        C44568sH7 c44568sH7 = C44568sH7.f;
        c44568sH7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c44568sH7, "DreamsNewPacksDiskRepository");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(c37795ns0);
    }

    @Override // defpackage.InterfaceC55325zI7
    public final Single a() {
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        Single z = ((InterfaceC47306u44) ((C38428oH7) interfaceC6857Kug.get()).c.get()).z(IJ7.G0);
        Single n = ((InterfaceC47306u44) ((C38428oH7) interfaceC6857Kug.get()).c.get()).n(IJ7.H0);
        singles.getClass();
        return new SingleFlatMap(new SingleMap(new SingleSubscribeOn(Singles.a(z, n), this.f.e()), new C49193vI7(this, 2)), new C49193vI7(this, 1));
    }
}
