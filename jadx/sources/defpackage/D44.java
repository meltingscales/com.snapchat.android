package defpackage;

import java.util.concurrent.Callable;

/* renamed from: D44  reason: default package */
/* loaded from: classes2.dex */
public final class D44 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21202d54 b;
    public final /* synthetic */ InterfaceC55783zb4 c;

    public /* synthetic */ D44(C21202d54 c21202d54, InterfaceC55783zb4 interfaceC55783zb4, int i) {
        this.a = i;
        this.b = c21202d54;
        this.c = interfaceC55783zb4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        InterfaceC55783zb4 interfaceC55783zb4 = this.c;
        C21202d54 c21202d54 = this.b;
        switch (i) {
            case 0:
                return c21202d54.J(interfaceC55783zb4, false);
            default:
                return c21202d54.o(interfaceC55783zb4);
        }
    }
}
