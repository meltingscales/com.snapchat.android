package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;

/* renamed from: XH1  reason: default package */
/* loaded from: classes3.dex */
public final class XH1 extends AbstractC10863Rdb implements Function0 {
    public static final XH1 d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        if (Build.VERSION.SDK_INT >= 31) {
            str = "android.permission.BLUETOOTH_SCAN";
            str2 = "android.permission.BLUETOOTH_CONNECT";
        } else {
            str = "android.permission.BLUETOOTH";
            str2 = "android.permission.BLUETOOTH_ADMIN";
        }
        return new String[]{str, str2};
    }
}
