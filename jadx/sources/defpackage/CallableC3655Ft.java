package defpackage;

import java.util.Iterator;
import java.util.concurrent.Callable;

/* renamed from: Ft  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC3655Ft implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5552It b;

    public /* synthetic */ CallableC3655Ft(C5552It c5552It, int i) {
        this.a = i;
        this.b = c5552It;
    }

    public final void a() {
        int i = this.a;
        C5552It c5552It = this.b;
        switch (i) {
            case 0:
                InterfaceC31957k5n e = c5552It.e();
                if (e != null) {
                    ((C30422j5n) e).a(c5552It);
                }
                Iterator it = c5552It.l.iterator();
                while (it.hasNext()) {
                    SH sh = (SH) it.next();
                    InterfaceC31957k5n e2 = c5552It.e();
                    if (e2 != null) {
                        ((C30422j5n) e2).a(sh);
                    }
                }
                return;
            default:
                InterfaceC31957k5n e3 = c5552It.e();
                if (e3 != null) {
                    ((C30422j5n) e3).c(c5552It);
                }
                Iterator it2 = c5552It.l.iterator();
                while (it2.hasNext()) {
                    SH sh2 = (SH) it2.next();
                    InterfaceC31957k5n e4 = c5552It.e();
                    if (e4 != null) {
                        ((C30422j5n) e4).c(sh2);
                    }
                }
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
