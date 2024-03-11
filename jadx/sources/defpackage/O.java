package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: O  reason: default package */
/* loaded from: classes3.dex */
public final class O implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ P b;
    public final /* synthetic */ long c;

    public /* synthetic */ O(P p, long j, int i) {
        this.a = i;
        this.b = p;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        StatusCode statusCode;
        C2165Djj[] c2165DjjArr;
        boolean z;
        int i2 = this.a;
        long j = this.c;
        P p = this.b;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C29355iOd c29355iOd = p.e;
                long d = TI8.d((HKg) ((InterfaceC7403Lr3) p.g.get()), j);
                InterfaceC51860x2a c = c29355iOd.c();
                EnumC29379iPd enumC29379iPd = EnumC29379iPd.h;
                c.l(T73.M0(enumC29379iPd, "success", booleanValue), d);
                c29355iOd.c().d(T73.M0(enumC29379iPd, "success", booleanValue), 1L);
                return;
            case 1:
                M9a m9a = (M9a) obj;
                ZB9 zb9 = (ZB9) m9a.a;
                if (zb9 != null && (c2165DjjArr = zb9.b) != null) {
                    if (c2165DjjArr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        i = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
                        p.e.a(j, Integer.valueOf(i));
                        return;
                    }
                }
                Status status = m9a.b;
                if (status != null && (statusCode = status.getStatusCode()) != null) {
                    i = statusCode.ordinal();
                } else {
                    i = -1;
                }
                p.e.a(j, Integer.valueOf(i));
                return;
            default:
                p.e.b((LC9) obj, j);
                return;
        }
    }
}
