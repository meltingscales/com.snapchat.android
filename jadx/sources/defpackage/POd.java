package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: POd  reason: default package */
/* loaded from: classes3.dex */
public final class POd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QOd b;
    public final /* synthetic */ HOd c;
    public final /* synthetic */ long d;

    public /* synthetic */ POd(QOd qOd, HOd hOd, long j, int i) {
        this.a = i;
        this.b = qOd;
        this.c = hOd;
        this.d = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [vOd] */
    /* JADX WARN: Type inference failed for: r8v22, types: [vOd] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        LOd lOd;
        StatusCode statusCode;
        ZBi zBi;
        C47814uOd c47814uOd = C47814uOd.e;
        int i = this.a;
        QOd qOd = this.b;
        long j = this.d;
        HOd hOd = this.c;
        switch (i) {
            case 0:
                IOd iOd = new IOd(c47814uOd, (Throwable) obj);
                QOd.a(qOd).c(hOd, iOd, j);
                return iOd;
            default:
                M9a m9a = (M9a) obj;
                C19779c9g c19779c9g = (C19779c9g) m9a.a;
                if (c19779c9g != null) {
                    C3632Fs0 c3632Fs0 = qOd.d;
                    ((AOd) qOd.e.get()).b(hOd, j, Integer.valueOf((int) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE));
                    F9d f9d = c19779c9g.e;
                    if (f9d != null) {
                        return new MOd(f9d);
                    }
                    if (c19779c9g.d != null) {
                        c47814uOd = new AbstractC49348vOd(zBi.b);
                    }
                    lOd = new LOd(c47814uOd, null);
                } else {
                    C3632Fs0 c3632Fs02 = qOd.d;
                    Status status = m9a.b;
                    if (status != null && (statusCode = status.getStatusCode()) != null) {
                        num = Integer.valueOf(statusCode.ordinal());
                    } else {
                        num = null;
                    }
                    ((AOd) qOd.e.get()).b(hOd, j, num);
                    if (num != null) {
                        c47814uOd = new AbstractC49348vOd(num.intValue());
                    }
                    new Exception(AbstractC24365f8n.g("GRPC response status: ", num));
                    C33675lB9 c33675lB9 = new C33675lB9();
                    c33675lB9.b = AbstractC56254zu3.g((HKg) qOd.b(), j);
                    c33675lB9.c = EnumC36745nB9.PROCESS;
                    lOd = new LOd(c47814uOd, null);
                }
                return lOd;
        }
    }
}
