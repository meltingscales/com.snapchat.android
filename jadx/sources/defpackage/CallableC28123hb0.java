package defpackage;

import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: hb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC28123hb0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32767kb0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC28123hb0(C32767kb0 c32767kb0, String str, int i) {
        this.a = i;
        this.b = c32767kb0;
        this.c = str;
    }

    public final List a() {
        int i = this.a;
        String str = this.c;
        C32767kb0 c32767kb0 = this.b;
        switch (i) {
            case 0:
                return c32767kb0.b(str);
            default:
                L06 d = c32767kb0.d();
                C54008yR3 c54008yR3 = ((C19826cBd) c32767kb0.c()).b;
                C54344yf c54344yf = new C54344yf(23, c32767kb0);
                c54008yR3.getClass();
                return d.h(new C17381ab0(1, c54008yR3, str, new C13688Vpd(20, c54344yf, c54008yR3)));
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
