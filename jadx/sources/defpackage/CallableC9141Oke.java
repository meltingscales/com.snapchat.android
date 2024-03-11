package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Oke  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC9141Oke implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC47306u44 b;

    public /* synthetic */ CallableC9141Oke(InterfaceC47306u44 interfaceC47306u44, int i) {
        this.a = i;
        this.b = interfaceC47306u44;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        switch (i) {
            case 0:
                return new C8508Nke(interfaceC47306u44.a(EnumC28190hdj.P9), interfaceC47306u44.a(EnumC28190hdj.Q9), interfaceC47306u44.f(EnumC28190hdj.ba), interfaceC47306u44.g(EnumC28190hdj.R9), interfaceC47306u44.g(EnumC28190hdj.S9), interfaceC47306u44.g(EnumC28190hdj.T9), interfaceC47306u44.g(EnumC28190hdj.U9), interfaceC47306u44.a(EnumC28190hdj.V9), interfaceC47306u44.a(EnumC28190hdj.W9), interfaceC47306u44.a(EnumC28190hdj.X9));
            case 1:
                return AbstractC42716r4f.b(interfaceC47306u44.o(EnumC43534rbm.g));
            default:
                return Boolean.valueOf(interfaceC47306u44.a(EnumC54430yic.h));
        }
    }
}
