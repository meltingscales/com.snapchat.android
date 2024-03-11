package defpackage;

import java.util.concurrent.Callable;

/* renamed from: kR8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC32534kR8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37140nR8 b;

    public /* synthetic */ CallableC32534kR8(C37140nR8 c37140nR8, int i) {
        this.a = i;
        this.b = c37140nR8;
    }

    public final void a() {
        switch (this.a) {
            case 0:
                C37140nR8 c37140nR8 = this.b;
                for (SV1 sv1 : ((TV1) this.b.d.get()).b()) {
                    C36919nI8 d = c37140nR8.d();
                    InterfaceC19996cI8 g = sv1.g();
                    synchronized (d) {
                        try {
                            if (d.k) {
                                C29160iGh c29160iGh = (C29160iGh) d.g.get(g.b());
                                if (c29160iGh != null) {
                                    C35384mI8 c35384mI8 = c29160iGh.d;
                                    if (c35384mI8 == null) {
                                        c35384mI8 = c29160iGh.d();
                                    }
                                    c35384mI8.t();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return;
            default:
                ((TV1) this.b.d.get()).c();
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
