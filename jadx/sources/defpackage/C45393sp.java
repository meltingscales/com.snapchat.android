package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: sp  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45393sp implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ C46925tp c;
    public final /* synthetic */ C4168Go d;

    public C45393sp(long j, C46925tp c46925tp, C4168Go c4168Go) {
        this.b = j;
        this.c = c46925tp;
        this.d = c4168Go;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Uri uri = null;
        C4168Go c4168Go = this.d;
        long j = this.b;
        C46925tp c46925tp = this.c;
        switch (i) {
            case 0:
                InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(((InterfaceC8573Nn4) obj).j());
                if (interfaceC3824Ga0 != null) {
                    uri = interfaceC3824Ga0.a();
                }
                c46925tp.getClass();
                C23865ep c23865ep = new C23865ep(c4168Go, uri);
                c46925tp.f.put(Long.valueOf(j), c23865ep);
                return c23865ep;
            default:
                Throwable th = (Throwable) obj;
                c46925tp.getClass();
                C23865ep c23865ep2 = new C23865ep(c4168Go, null);
                c46925tp.f.put(Long.valueOf(j), c23865ep2);
                return c23865ep2;
        }
    }

    public C45393sp(C46925tp c46925tp, long j, C4168Go c4168Go) {
        this.c = c46925tp;
        this.b = j;
        this.d = c4168Go;
    }
}
