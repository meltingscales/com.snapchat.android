package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: V60  reason: default package */
/* loaded from: classes.dex */
public final class V60 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ W60 b;

    public /* synthetic */ V60(W60 w60, int i) {
        this.a = i;
        this.b = w60;
    }

    public final SingleSource a(boolean z) {
        B0 b0 = B0.a;
        int i = this.a;
        W60 w60 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    Single u = w60.a.u(EnumC18826bX7.c);
                    EnumC18826bX7 enumC18826bX7 = EnumC18826bX7.d;
                    InterfaceC47306u44 interfaceC47306u44 = w60.a;
                    return Single.G(Single.J(u, interfaceC47306u44.u(enumC18826bX7), interfaceC47306u44.u(EnumC18826bX7.j), EP4.a), Single.I(interfaceC47306u44.u(EnumC18826bX7.e), interfaceC47306u44.u(EnumC18826bX7.f), interfaceC47306u44.u(EnumC18826bX7.k), interfaceC47306u44.u(EnumC18826bX7.X), C20285cU4.d), interfaceC47306u44.u(EnumC18826bX7.g), interfaceC47306u44.u(EnumC18826bX7.h), interfaceC47306u44.u(EnumC18826bX7.i), interfaceC47306u44.u(EnumC18826bX7.t), GU7.b);
                } else if (!z) {
                    return new SingleJust(b0);
                } else {
                    throw new RuntimeException();
                }
            default:
                if (z) {
                    Singles singles = Singles.a;
                    Single r = w60.a.r(TEd.c);
                    TEd tEd = TEd.d;
                    InterfaceC47306u44 interfaceC47306u442 = w60.a;
                    return Single.E(r, interfaceC47306u442.r(tEd), interfaceC47306u442.r(TEd.e), interfaceC47306u442.r(TEd.f), interfaceC47306u442.r(TEd.g), interfaceC47306u442.r(TEd.h), interfaceC47306u442.r(TEd.t), new CZ9(3, w60));
                }
                return new SingleJust(b0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
