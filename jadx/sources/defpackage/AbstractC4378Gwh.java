package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.oplus.utrace.sdk.UTraceKt;
import java.util.HashMap;

/* renamed from: Gwh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC4378Gwh {
    public static final HashMap a;

    static {
        HashMap hashMap = new HashMap(13);
        a = hashMap;
        hashMap.put("normal", 400);
        hashMap.put("bold", 700);
        AbstractC17373aah.g(1, hashMap, "bolder", -1, "lighter");
        AbstractC17373aah.g(100, hashMap, "100", AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, "200");
        hashMap.put("300", 300);
        hashMap.put("400", 400);
        AbstractC17373aah.g(UTraceKt.ERROR_INFO_LENGTH, hashMap, "500", 600, "600");
        AbstractC17373aah.h(hashMap, "700", 700, 800, "800");
        hashMap.put("900", 900);
    }
}
