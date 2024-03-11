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
/* renamed from: O31  reason: default package */
/* loaded from: classes.dex */
public final class O31 implements InterfaceC55783zb4 {
    public static final O31 c;
    public static final O31 d;
    public static final O31 e;
    public static final O31 f;
    public static final O31 g;
    public static final O31 h;
    public static final O31 i;
    public static final O31 j;
    public static final /* synthetic */ O31[] k;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.X2;

    static {
        N31 n31 = N31.a;
        O31 o31 = new O31("FHP_CONFIG_SETUP", 0, KQ.X(n31));
        c = o31;
        O31 o312 = new O31("FHP_FORCED_CAMPAIGN_COF_NAME", 1, KQ.i0(""));
        d = o312;
        O31 o313 = new O31("FHP_FORCE_SHOW_SAMPLE_NEW_UI", 2, KQ.U(false));
        e = o313;
        C54249yb4 c54249yb4 = new C54249yb4(C4947Hu2.class, new C4947Hu2());
        c54249yb4.d = "BILLBOARD_RANKING_FHP";
        O31 o314 = new O31("FHP_RANKING", 3, c54249yb4);
        O31 o315 = new O31("PAC_CONFIG_SETUP", 4, KQ.X(n31));
        f = o315;
        O31 o316 = new O31("PAC_FORCED_CAMPAIGN_COF_NAME", 5, KQ.i0(""));
        g = o316;
        C54249yb4 c54249yb42 = new C54249yb4(C4947Hu2.class, new C4947Hu2());
        c54249yb42.d = "BILLBOARD_RANKING_PAC";
        O31 o317 = new O31("PAC_RANKING", 6, c54249yb42);
        C54249yb4 c54249yb43 = new C54249yb4(C4947Hu2.class, new C4947Hu2());
        c54249yb43.d = "BILLBOARD_RANKING_FST";
        O31 o318 = new O31("FST_RANKING", 7, c54249yb43);
        O31 o319 = new O31("BILLBOARD_FHP_CAMPAIGN_RECYCLE_INTERVAL_SECS", 8, KQ.Z(0));
        h = o319;
        O31 o3110 = new O31("HAS_MIGRATED_PAC_PROPERTIES", 9, KQ.U(false));
        i = o3110;
        O31 o3111 = new O31("TAKEOVER_CAMPAIGN_DATA_TO_LAUNCH", 10, new C54249yb4(C1783Cu2.class, AbstractC39604p2m.w()));
        j = o3111;
        k = new O31[]{o31, o312, o313, o314, o315, o316, o317, o318, o319, o3110, o3111};
    }

    public O31(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static O31 valueOf(String str) {
        return (O31) Enum.valueOf(O31.class, str);
    }

    public static O31[] values() {
        return (O31[]) k.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
