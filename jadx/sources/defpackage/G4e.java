package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.amazon.identity.auth.map.device.token.MAPCookie;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.IOException;

/* renamed from: G4e  reason: default package */
/* loaded from: classes5.dex */
public final class G4e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ H4e b;
    public final /* synthetic */ C1072Bqj c;

    public /* synthetic */ G4e(H4e h4e, C1072Bqj c1072Bqj, int i) {
        this.a = i;
        this.b = h4e;
        this.c = c1072Bqj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        int i2 = 0;
        C1072Bqj c1072Bqj = this.c;
        H4e h4e = this.b;
        switch (i) {
            case 0:
                C39123ojh c39123ojh = (C39123ojh) obj;
                boolean b = c39123ojh.b();
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (!b && c7173Lhh != null) {
                    C6541Khh c6541Khh = c7173Lhh.a;
                    int i3 = c6541Khh.c;
                    byte[] bArr = null;
                    if (i3 == 200) {
                        try {
                            AbstractC11601Shh abstractC11601Shh = (AbstractC11601Shh) c7173Lhh.b;
                            if (abstractC11601Shh != null) {
                                bArr = abstractC11601Shh.c();
                            }
                        } catch (Exception e) {
                            h4e.getClass();
                            if (c1072Bqj != null) {
                                c1072Bqj.a(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, e);
                                return;
                            }
                            return;
                        }
                    }
                    byte[] bArr2 = bArr;
                    if (c1072Bqj != null) {
                        C31269jea c31269jea = c6541Khh.f;
                        c1072Bqj.a.onResponse(i3, c31269jea.a("ETag"), c31269jea.a("Last-Modified"), c31269jea.a("Cache-Control"), c31269jea.a(MAPCookie.KEY_EXPIRES), c31269jea.a("Retry-After"), c31269jea.a("x-rate-limit-reset"), c31269jea.a("x-sc-content-length"), bArr2);
                    }
                    h4e.getClass();
                    return;
                }
                h4e.getClass();
                if (c1072Bqj != null) {
                    if (c7173Lhh != null) {
                        i2 = c7173Lhh.a.c;
                    }
                    Throwable th = c39123ojh.b;
                    if (th == null) {
                        th = new IOException("Response returned error.");
                    }
                    c1072Bqj.a(i2, th);
                    return;
                }
                return;
            default:
                Throwable th2 = (Throwable) obj;
                h4e.getClass();
                if (c1072Bqj != null) {
                    c1072Bqj.a(0, th2);
                    return;
                }
                return;
        }
    }
}
