package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF2 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: OI1  reason: default package */
/* loaded from: classes3.dex */
public final class OI1 implements InterfaceC55783zb4 {
    public static final OI1 b;
    public static final OI1 c;
    public static final OI1 d;
    public static final OI1 e;
    public static final OI1 f;
    public static final OI1 g;
    public static final OI1 h;
    public static final OI1 i;
    public static final OI1 j;
    public static final /* synthetic */ OI1[] k;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    OI1 EF13;
    /* JADX INFO: Fake field, exist only in values array */
    OI1 EF1;
    /* JADX INFO: Fake field, exist only in values array */
    OI1 EF2;

    static {
        OI1 oi1 = new OI1("CACHED_NETWORK_MAPPING_DEV", 0, KQ.i0(""));
        OI1 oi12 = new OI1("CACHED_NETWORK_MAPPING_PROD", 1, KQ.i0(""));
        b = oi12;
        OI1 oi13 = new OI1("MDP_USE_TEST_NETWORK_RULES_CONFIG", 2, KQ.U(false));
        C54249yb4 c54249yb4 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb4.d = "BOLT_NETWORK_RULES_PROTO_TEST";
        OI1 oi14 = new OI1("NETWORK_RULES_PROTO_TEST", 3, c54249yb4);
        C54249yb4 c54249yb42 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb42.d = "BOLT_NETWORK_RULES_PROTO";
        OI1 oi15 = new OI1("NETWORK_RULES_PROTO", 4, c54249yb42);
        c = oi15;
        C54249yb4 i0 = KQ.i0("US");
        i0.d = "BOLT_USER_COUNTRY_FOR_UPLOAD";
        OI1 oi16 = new OI1("USER_COUNTRY", 5, i0);
        d = oi16;
        C54249yb4 a0 = KQ.a0(1000L);
        a0.d = "BOLT_CONTENT_OBJECT_RESOLVE_TIMEOUT_MS";
        OI1 oi17 = new OI1("CONTENT_OBJECT_RESOLVE_TIMEOUT_MS", 6, a0);
        e = oi17;
        C54249yb4 a02 = KQ.a0(60000L);
        a02.d = "MDP_BOLT_UPLOAD_GRPC_CALL_TIMEOUT_MS";
        OI1 oi18 = new OI1("BOLT_UPLOAD_GRPC_CALL_TIMEOUT_MS", 7, a02);
        f = oi18;
        C54249yb4 U = KQ.U(true);
        U.d = "MDP_BOLT_UPLOAD_USE_GCP_GATEWAY";
        OI1 oi19 = new OI1("BOLT_UPLOAD_USE_GCP_GATEWAY", 8, U);
        g = oi19;
        C54249yb4 i02 = KQ.i0("us-east4-gcp.api.snapchat.com");
        i02.d = "MDP_BOLT_GCP_API_GATEWAY_URL";
        OI1 oi110 = new OI1("BOLT_GCP_API_GATEWAY_URL", 9, i02);
        h = oi110;
        C54249yb4 c54249yb43 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb43.d = "MDP_BOLT_UPLOAD_CONFIG";
        OI1 oi111 = new OI1("MDP_BOLT_UPLOAD_CONFIG", 10, c54249yb43);
        C54249yb4 i03 = KQ.i0("28");
        i03.d = "MdpBoltAllowedRefreshUseCases";
        OI1 oi112 = new OI1("ALLOWED_REFRESH_USE_CASES", 11, i03);
        i = oi112;
        C54249yb4 i04 = KQ.i0("");
        i04.d = "MdpBoltRefreshOnZeroUseCases";
        OI1 oi113 = new OI1("REFRESH_ON_ZERO_EXPIRY_USE_CASES", 12, i04);
        j = oi113;
        k = new OI1[]{oi1, oi12, oi13, oi14, oi15, oi16, oi17, oi18, oi19, oi110, oi111, oi112, oi113};
    }

    public OI1(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static OI1 valueOf(String str) {
        return (OI1) Enum.valueOf(OI1.class, str);
    }

    public static OI1[] values() {
        return (OI1[]) k.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.I1;
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
