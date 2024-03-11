package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: UB3  reason: default package */
/* loaded from: classes.dex */
public final class UB3 extends AbstractC10863Rdb implements Function0 {
    public static final UB3 d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        VB3 vb3 = VB3.a;
        Boolean bool = null;
        try {
            String str = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, "persist.device_config.runtime_native.usap_pool_enabled", "");
            if (BYk.x1("true", str, true)) {
                bool = Boolean.TRUE;
            } else if (BYk.x1("false", str, true)) {
                bool = Boolean.FALSE;
            }
        } catch (ReflectiveOperationException unused) {
        }
        return bool;
    }
}
