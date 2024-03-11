package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum b uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: ZOg  reason: default package */
/* loaded from: classes7.dex */
public final class ZOg implements InterfaceC55783zb4 {
    public static final ZOg b;
    public static final ZOg c;
    public static final ZOg d;
    public static final ZOg e;
    public static final ZOg f;
    public static final ZOg g;
    public static final ZOg h;
    public static final /* synthetic */ ZOg[] i;
    public final C54249yb4 a;

    static {
        C54249yb4 U = KQ.U(false);
        U.d = "RECIPIENT_DEVICE_CAPABILITIES_ENABLED";
        ZOg zOg = new ZOg("ENABLED", 0, U);
        b = zOg;
        C54249yb4 Z = KQ.Z(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        Z.d = "RECIPIENT_DEVICE_CAPABILITIES_MAX_ROWS";
        ZOg zOg2 = new ZOg("MAX_ROWS", 1, Z);
        c = zOg2;
        C54249yb4 a0 = KQ.a0(TimeUnit.HOURS.toMillis(12L));
        a0.d = "RECIPIENT_DEVICE_CAPABILITIES_DEFAULT_STALE_MS";
        ZOg zOg3 = new ZOg("DEFAULT_STALE_MS", 2, a0);
        d = zOg3;
        C54249yb4 a02 = KQ.a0(TimeUnit.DAYS.toMillis(7L));
        a02.d = "RECIPIENT_DEVICE_CAPABILITIES_DEFAULT_STALE_USABLE_DURATION_MS";
        ZOg zOg4 = new ZOg("DEFAULT_STALE_USABLE_DURATION_MS", 3, a02);
        e = zOg4;
        C54249yb4 a03 = KQ.a0(-1L);
        a03.d = "RECIPIENT_DEVICE_CAPABILITIES_AGGRESSIVE_SYNCING_PERIOD_MS";
        ZOg zOg5 = new ZOg("AGGRESSIVE_SYNCING_PERIOD_MS", 4, a03);
        f = zOg5;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "RECIPIENT_DEVICE_CAPABILITIES_SHOULD_REFRESH_PRESENT_DATA";
        ZOg zOg6 = new ZOg("SHOULD_REFRESH_PRESENT_DATA", 5, U2);
        g = zOg6;
        C54249yb4 a04 = KQ.a0(1L);
        a04.d = "RECIPIENT_DEVICE_CAPABILITIES_DF_SYNC_RETRY";
        ZOg zOg7 = new ZOg("DELTA_FORCE_SYNC_IMMEDIATE_RETRY", 6, a04);
        h = zOg7;
        i = new ZOg[]{zOg, zOg2, zOg3, zOg4, zOg5, zOg6, zOg7};
    }

    public ZOg(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static ZOg valueOf(String str) {
        return (ZOg) Enum.valueOf(ZOg.class, str);
    }

    public static ZOg[] values() {
        return (ZOg[]) i.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.V2;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
