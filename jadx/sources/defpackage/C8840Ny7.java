package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ny7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8840Ny7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC8573Nn4 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C8840Ny7(int i, InterfaceC8573Nn4 interfaceC8573Nn4, String str) {
        this.a = i;
        this.c = str;
        this.b = interfaceC8573Nn4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                return interfaceC8573Nn4;
            case 1:
                return new C39701p6j(interfaceC8573Nn4, this.c, ((Boolean) obj).booleanValue());
            default:
                Throwable th2 = (Throwable) obj;
                return interfaceC8573Nn4;
        }
    }

    public C8840Ny7(InterfaceC8573Nn4 interfaceC8573Nn4, String str) {
        this.a = 1;
        this.b = interfaceC8573Nn4;
        this.c = str;
    }
}
