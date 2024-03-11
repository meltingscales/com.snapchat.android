package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.oplus.utrace.sdk.UTraceKt;
import com.snapchat.client.mediaengine.SnapMuxer;

/* renamed from: vgd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC49783vgd {
    LEVEL_NONE(0),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_1(100),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_2(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_3(300),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_4(400),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_5(UTraceKt.ERROR_INFO_LENGTH),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_6(600),
    LEVEL_7(700),
    LEVEL_MAX(SnapMuxer.COMMAND_GET_FASTSTART_RESULT),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_4_5(450),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_2_1(210),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_2_2(220),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_2_7(250),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_6_5(320),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_3_5(350),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_2_7(270),
    /* JADX INFO: Fake field, exist only in values array */
    LEVEL_6_5(650),
    UNRECOGNIZED_VALUE(-9999);
    
    public final int a;

    EnumC49783vgd(int i) {
        this.a = i;
    }

    public static EnumC49783vgd a(Integer num) {
        EnumC49783vgd enumC49783vgd = UNRECOGNIZED_VALUE;
        if (num == null) {
            return enumC49783vgd;
        }
        EnumC49783vgd[] values = values();
        for (int i = 0; i < values.length; i++) {
            if (values[i].a == num.intValue()) {
                return values[i];
            }
        }
        return enumC49783vgd;
    }
}
