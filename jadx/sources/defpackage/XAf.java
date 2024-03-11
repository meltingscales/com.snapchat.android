package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: XAf  reason: default package */
/* loaded from: classes8.dex */
public abstract class XAf implements InterfaceC42046qdi {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C46330tQf d;
    public final C41383qCg e;
    public final C3632Fs0 f;

    public XAf(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C46330tQf c46330tQf) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c46330tQf;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        this.e = new C41383qCg(KGb.i(c5603Iv2, c5603Iv2, "PlatformSearchTagStrategy"));
        Collections.singletonList("PlatformSearchTagStrategy");
        this.f = C3632Fs0.a;
    }

    public static SingleFlatMap d(XAf xAf, InterfaceC55783zb4 interfaceC55783zb4, InterfaceC55783zb4 interfaceC55783zb42) {
        xAf.getClass();
        Singles singles = Singles.a;
        InterfaceC47306u44 interfaceC47306u44 = xAf.a;
        Single n = interfaceC47306u44.n(interfaceC55783zb4);
        Single S = interfaceC47306u44.B(interfaceC55783zb42).S();
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(n, S), xAf.e.e()), new VAf(xAf, "file", interfaceC55783zb4));
    }

    @Override // defpackage.InterfaceC42046qdi
    public SingleMap a() {
        return new SingleMap(d(this, e(), f()), C46680tf1.c);
    }

    @Override // defpackage.InterfaceC42046qdi
    public CompletableFromSingle c() {
        return new CompletableFromSingle(a());
    }

    public abstract EnumC38525oL4 e();

    public abstract EnumC38525oL4 f();
}
