package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: WMf  reason: default package */
/* loaded from: classes4.dex */
public abstract class WMf {
    public static final long a = TimeUnit.DAYS.toMillis(1);
    public static final /* synthetic */ int b = 0;

    public static final Long a(VMf vMf) {
        long millis;
        InterfaceC16856aFc interfaceC16856aFc = vMf.f;
        if (interfaceC16856aFc != null) {
            interfaceC16856aFc.a();
            if (AbstractC55790zbb.a0(interfaceC16856aFc) < 0) {
                millis = TimeUnit.MINUTES.toMillis(vMf.b);
            } else {
                millis = TimeUnit.MINUTES.toMillis(AbstractC55790zbb.a0(interfaceC16856aFc));
            }
            return Long.valueOf(millis);
        }
        return null;
    }
}
