package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.concurrent.TimeUnit;

/* renamed from: ez8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24124ez8 {
    public final C28182hdb a = new C28182hdb(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, 5, TimeUnit.MINUTES);

    public final synchronized void a(long j, String str) {
        C28182hdb c28182hdb = this.a;
        c28182hdb.a.a.put(str, Long.valueOf(j));
    }
}
