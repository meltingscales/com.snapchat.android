package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum c uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: iA7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29000iA7 implements InterfaceC55783zb4 {
    public static final EnumC29000iA7 b;
    public static final EnumC29000iA7 c;
    public static final EnumC29000iA7 d;
    public static final EnumC29000iA7 e;
    public static final EnumC29000iA7 f;
    public static final EnumC29000iA7 g;
    public static final EnumC29000iA7 h;
    public static final /* synthetic */ EnumC29000iA7[] i;
    public final C54249yb4 a;

    static {
        EnumC29000iA7 enumC29000iA7 = new EnumC29000iA7("LAST_DISK_SWEEP_TIME_MILLIS", 0, KQ.a0(-1L));
        b = enumC29000iA7;
        C54249yb4 c54249yb4 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb4.d = "MdpMushroomDefaultCachePolicy";
        EnumC29000iA7 enumC29000iA72 = new EnumC29000iA7("MDP_CONTENT_DEFAULT_DISK_CACHE_POLICY", 1, c54249yb4);
        c = enumC29000iA72;
        C54249yb4 c54249yb42 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb42.d = "MdpMushroomCachePolicy";
        EnumC29000iA7 enumC29000iA73 = new EnumC29000iA7("MDP_CONTENT_AB_DISK_CACHE_POLICY", 2, c54249yb42);
        d = enumC29000iA73;
        C54249yb4 c54249yb43 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb43.d = "MdpMushroomDiskBackgroundPolicy";
        EnumC29000iA7 enumC29000iA74 = new EnumC29000iA7("MDP_CONTENT_DISK_BACKGROUND_POLICY", 3, c54249yb43);
        e = enumC29000iA74;
        C54249yb4 c54249yb44 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb44.d = "MdpMushroomDiskDeletionPolicy";
        EnumC29000iA7 enumC29000iA75 = new EnumC29000iA7("MDP_CONTENT_DISK_DELETION_POLICY", 4, c54249yb44);
        f = enumC29000iA75;
        C54249yb4 a0 = KQ.a0(0L);
        a0.d = "disk_cleanup_durable_job_delay_interval_minutes";
        EnumC29000iA7 enumC29000iA76 = new EnumC29000iA7("DELAY_DISK_CLEANUP_DURABLE_JOB_INTERVAL_MINUTES", 5, a0);
        g = enumC29000iA76;
        C54249yb4 i0 = KQ.i0("");
        i0.d = "MdpMushroomDiskDeletionWhitelistPathPrefixes";
        EnumC29000iA7 enumC29000iA77 = new EnumC29000iA7("MDP_CONTENT_DISK_DELETION_ADDITIONAL_WHITELIST_PATH_PREFIX", 6, i0);
        h = enumC29000iA77;
        i = new EnumC29000iA7[]{enumC29000iA7, enumC29000iA72, enumC29000iA73, enumC29000iA74, enumC29000iA75, enumC29000iA76, enumC29000iA77, new EnumC29000iA7("ENABLE_DISK_USAGE_LOG_VIEWER", 7, KQ.U(false)), new EnumC29000iA7("DISK_USAGE_LOG_VIEWER_REFRESH_INTERVAL", 8, KQ.a0(30L))};
    }

    public EnumC29000iA7(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC29000iA7 valueOf(String str) {
        return (EnumC29000iA7) Enum.valueOf(EnumC29000iA7.class, str);
    }

    public static EnumC29000iA7[] values() {
        return (EnumC29000iA7[]) i.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.I2;
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
