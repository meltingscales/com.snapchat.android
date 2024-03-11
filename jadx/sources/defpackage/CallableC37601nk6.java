package defpackage;

import java.util.concurrent.Callable;

/* renamed from: nk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC37601nk6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45275sk6 b;
    public final /* synthetic */ InterfaceC42280qn4 c;

    public /* synthetic */ CallableC37601nk6(C45275sk6 c45275sk6, InterfaceC42280qn4 interfaceC42280qn4, int i) {
        this.a = i;
        this.b = c45275sk6;
        this.c = interfaceC42280qn4;
    }

    public final InterfaceC8573Nn4 a() {
        int i = this.a;
        InterfaceC42280qn4 interfaceC42280qn4 = this.c;
        C45275sk6 c45275sk6 = this.b;
        switch (i) {
            case 0:
                return C45275sk6.d(c45275sk6, interfaceC42280qn4);
            case 1:
                return C45275sk6.a(c45275sk6, interfaceC42280qn4);
            default:
                return C45275sk6.b(c45275sk6, interfaceC42280qn4);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
