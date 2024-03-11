package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: w2i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50336w2i {
    public final InterfaceC5539Isa a;
    public final C20889csh b;
    public final InterfaceC47270u2i c;

    public C50336w2i(InterfaceC5539Isa interfaceC5539Isa, C20889csh c20889csh, C13660Vo9 c13660Vo9) {
        this.a = interfaceC5539Isa;
        this.b = c20889csh;
        this.c = c13660Vo9;
    }

    public final SingleFlatMap a(String str, InterfaceC46541tZa interfaceC46541tZa) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC48804v2i(this, str, 0)), new C0407Ap9(9, this, str, interfaceC46541tZa));
    }
}
