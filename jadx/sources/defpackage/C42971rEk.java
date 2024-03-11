package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: rEk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42971rEk extends LinkedHashMap {
    public final int a;

    public C42971rEk() {
        super((int) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        this.a = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        if (super.size() > this.a) {
            return true;
        }
        return false;
    }
}
