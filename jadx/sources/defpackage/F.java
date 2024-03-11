package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: F  reason: default package */
/* loaded from: classes3.dex */
public final class F implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ G b;
    public final /* synthetic */ long c;

    public /* synthetic */ F(G g, long j, int i) {
        this.a = i;
        this.b = g;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        StatusCode statusCode;
        F9d[] f9dArr;
        boolean z;
        int i2 = this.a;
        long j = this.c;
        G g = this.b;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C29355iOd c29355iOd = g.e;
                long d = TI8.d((HKg) ((InterfaceC7403Lr3) g.g.get()), j);
                InterfaceC51860x2a c = c29355iOd.c();
                EnumC29379iPd enumC29379iPd = EnumC29379iPd.h;
                c.l(T73.M0(enumC29379iPd, "success", booleanValue), d);
                c29355iOd.c().d(T73.M0(enumC29379iPd, "success", booleanValue), 1L);
                return;
            case 1:
                M9a m9a = (M9a) obj;
                XB9 xb9 = (XB9) m9a.a;
                if (xb9 != null && (f9dArr = xb9.c) != null) {
                    if (f9dArr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        i = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
                        g.e.a(j, Integer.valueOf(i));
                        return;
                    }
                }
                Status status = m9a.b;
                if (status != null && (statusCode = status.getStatusCode()) != null) {
                    i = statusCode.ordinal();
                } else {
                    i = -1;
                }
                g.e.a(j, Integer.valueOf(i));
                return;
            default:
                g.e.b((LC9) obj, j);
                return;
        }
    }
}
