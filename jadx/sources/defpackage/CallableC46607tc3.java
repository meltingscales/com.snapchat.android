package defpackage;

import java.util.concurrent.Callable;

/* renamed from: tc3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC46607tc3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52739xc3 b;

    public /* synthetic */ CallableC46607tc3(C52739xc3 c52739xc3, int i) {
        this.a = i;
        this.b = c52739xc3;
    }

    public final void a() {
        int i = this.a;
        C52739xc3 c52739xc3 = this.b;
        switch (i) {
            case 0:
                c52739xc3.d().a();
                return;
            default:
                ((B5l) ((InterfaceC4953Hu8) c52739xc3.v.getValue())).k(EnumC37079nOj.W0, Boolean.TRUE);
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
