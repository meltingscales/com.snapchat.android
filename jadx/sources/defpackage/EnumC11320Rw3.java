package defpackage;

import java.util.Set;

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
/* renamed from: Rw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC11320Rw3 implements InterfaceC55783zb4 {
    public static final EnumC11320Rw3 X;
    public static final EnumC11320Rw3 Y;
    public static final /* synthetic */ EnumC11320Rw3[] Z;
    public static final EnumC11320Rw3 b;
    public static final EnumC11320Rw3 c;
    public static final EnumC11320Rw3 d;
    public static final EnumC11320Rw3 e;
    public static final EnumC11320Rw3 f;
    public static final EnumC11320Rw3 g;
    public static final EnumC11320Rw3 h;
    public static final EnumC11320Rw3 i;
    public static final EnumC11320Rw3 j;
    public static final EnumC11320Rw3 k;
    public static final EnumC11320Rw3 t;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC11320Rw3 EF6;

    static {
        EnumC11320Rw3 enumC11320Rw3 = new EnumC11320Rw3("SEEN_APP_LIST", 0, new C54249yb4(new RYl<Set<String>>() { // from class: Qw3
        }.b, "[]"));
        C54249yb4 U = KQ.U(false);
        U.i = 460;
        U.j = 3;
        EnumC11320Rw3 enumC11320Rw32 = new EnumC11320Rw3("HAS_SEEN_CHAT_DOCK_TOOLTIP", 1, U);
        b = enumC11320Rw32;
        C54249yb4 U2 = KQ.U(false);
        U2.i = 461;
        U2.j = 2;
        EnumC11320Rw3 enumC11320Rw33 = new EnumC11320Rw3("HAS_SEEN_VPL_TOOLTIP", 2, U2);
        c = enumC11320Rw33;
        C54249yb4 U3 = KQ.U(false);
        U3.i = 462;
        U3.j = 2;
        EnumC11320Rw3 enumC11320Rw34 = new EnumC11320Rw3("HAS_ENABLED_VPL", 3, U3);
        d = enumC11320Rw34;
        C54249yb4 U4 = KQ.U(false);
        U4.i = 463;
        EnumC11320Rw3 enumC11320Rw35 = new EnumC11320Rw3("HAS_SEEN_RING_TOOLTIP", 4, U4);
        C54249yb4 U5 = KQ.U(false);
        U5.i = 464;
        U5.j = 3;
        EnumC11320Rw3 enumC11320Rw36 = new EnumC11320Rw3("HAS_ENABLED_RING", 5, U5);
        C54249yb4 U6 = KQ.U(true);
        U6.i = 163;
        EnumC11320Rw3 enumC11320Rw37 = new EnumC11320Rw3("SHOULD_SEE_COGNAC_CHAT_DRAWER_ALERT", 6, U6);
        C54249yb4 U7 = KQ.U(true);
        U7.i = 161;
        EnumC11320Rw3 enumC11320Rw38 = new EnumC11320Rw3("SHOULD_SEE_COGNAC_ROCKET_BUTTON_TOOLTIP", 7, U7);
        C54249yb4 U8 = KQ.U(false);
        U8.i = 469;
        U8.j = 3;
        EnumC11320Rw3 enumC11320Rw39 = new EnumC11320Rw3("HAS_OPENED_DRAWER", 8, U8);
        C54249yb4 U9 = KQ.U(false);
        U9.i = 457;
        U9.j = 2;
        EnumC11320Rw3 enumC11320Rw310 = new EnumC11320Rw3("HAS_SEEN_LEADERBOARD_TOOLTIP", 9, U9);
        e = enumC11320Rw310;
        EnumC11320Rw3 enumC11320Rw311 = new EnumC11320Rw3("HAS_FETCHED_USER_APP_PREFERENCES", 10, KQ.U(false));
        C54249yb4 a0 = KQ.a0(0L);
        a0.i = 458;
        a0.j = 2;
        EnumC11320Rw3 enumC11320Rw312 = new EnumC11320Rw3("LAST_OPEN_GAME_TIMESTAMP", 11, a0);
        f = enumC11320Rw312;
        C54249yb4 Z2 = KQ.Z(0);
        Z2.i = 459;
        Z2.j = 2;
        EnumC11320Rw3 enumC11320Rw313 = new EnumC11320Rw3("NUM_NEW_SESSION_PRIVACY_MODAL_VIEWS", 12, Z2);
        EnumC11320Rw3 enumC11320Rw314 = new EnumC11320Rw3("LAST_SEEN_RE_ENGAGEMENT_TOOLTIP_TIMESTAMP", 13, KQ.a0(0L));
        EnumC11320Rw3 enumC11320Rw315 = new EnumC11320Rw3("AUTH_CONNECTIONS_LAST_SYNC_TIMESTAMP", 14, KQ.a0(0L));
        EnumC11320Rw3 enumC11320Rw316 = new EnumC11320Rw3("COGNAC_DOCK_ZONE_DISTANCE", 15, KQ.Y(80.0f));
        g = enumC11320Rw316;
        EnumC11320Rw3 enumC11320Rw317 = new EnumC11320Rw3("COGNAC_DOCK_RESISTANCE", 16, KQ.Y(0.6f));
        h = enumC11320Rw317;
        EnumC11320Rw3 enumC11320Rw318 = new EnumC11320Rw3("ENABLE_APP_PROFILE", 17, KQ.U(false));
        EnumC11320Rw3 enumC11320Rw319 = new EnumC11320Rw3("COGNAC_SERVICE_BASE_URL", 18, KQ.i0("https://us-central1-gcp.api.snapchat.com"));
        i = enumC11320Rw319;
        EnumC11320Rw3 enumC11320Rw320 = new EnumC11320Rw3("ENABLE_COGNAC_LEADERBOARD_PROFILE", 19, KQ.U(false));
        j = enumC11320Rw320;
        EnumC11320Rw3 enumC11320Rw321 = new EnumC11320Rw3("OVERRIDE_LENS_ID_FOR_LENS_GAMES", 20, KQ.i0(""));
        k = enumC11320Rw321;
        EnumC11320Rw3 enumC11320Rw322 = new EnumC11320Rw3("ENABLE_DEVELOPER_MODE", 21, KQ.U(false));
        t = enumC11320Rw322;
        C54249yb4 i0 = KQ.i0("");
        i0.d = "COGNAC_CANVAS_INIT_API_BLOCK_LIST";
        EnumC11320Rw3 enumC11320Rw323 = new EnumC11320Rw3("COGNAC_CANVAS_INIT_API_BLOCK_LIST", 22, i0);
        C54249yb4 U10 = KQ.U(false);
        U10.d = "COGNAC_DISABLE_PTR_APP_INFO_FETCH";
        EnumC11320Rw3 enumC11320Rw324 = new EnumC11320Rw3("DISABLE_PTR_FETCH_APP_INFO", 23, U10);
        C54249yb4 U11 = KQ.U(false);
        U11.d = "MINIS_ONE_TIME_PRIVACY_PROMPT_ANDROID";
        EnumC11320Rw3 enumC11320Rw325 = new EnumC11320Rw3("ENABLE_ONE_TIME_PRIVACY_PROMPT", 24, U11);
        C54249yb4 a02 = KQ.a0(288000L);
        a02.d = "COGNAC_CHAT_DOCK_DURATION_SECONDS_ANDROID";
        EnumC11320Rw3 enumC11320Rw326 = new EnumC11320Rw3("CHAT_DOCK_DURATION_SECONDS", 25, a02);
        X = enumC11320Rw326;
        C54249yb4 U12 = KQ.U(false);
        U12.d = "COGNAC_AUTO_EXPAND_CHAT_DRAWER";
        EnumC11320Rw3 enumC11320Rw327 = new EnumC11320Rw3("AUTO_EXPAND_CHAT_DRAWER", 26, U12);
        C54249yb4 U13 = KQ.U(false);
        U13.d = "RE_ENGAGEMENT_TOOLTIP_GENERAL";
        EnumC11320Rw3 enumC11320Rw328 = new EnumC11320Rw3("RE_ENGAGEMENT_TOOLTIP_GENERAL", 27, U13);
        C54249yb4 U14 = KQ.U(false);
        U14.d = "RE_ENGAGEMENT_TOOLTIP_BIRTHDAY";
        EnumC11320Rw3 enumC11320Rw329 = new EnumC11320Rw3("RE_ENGAGEMENT_TOOLTIP_BIRTHDAY", 28, U14);
        EnumC11320Rw3 enumC11320Rw330 = new EnumC11320Rw3("ONE_TIME_PRIVACY_PROMPT_STATE", 29, KQ.X(EnumC20222cRd.a));
        EnumC11320Rw3 enumC11320Rw331 = new EnumC11320Rw3("SHARING_WITH_FRIENDS_STATE", 30, KQ.X(EnumC21810dTi.a));
        C54249yb4 U15 = KQ.U(true);
        U15.d = "CONNECTED_LENS_ONLY_SHARE_LEADERBOARD";
        EnumC11320Rw3 enumC11320Rw332 = new EnumC11320Rw3("ONLY_SHARE_LEADERBOARD_CONNECTED_LENSES", 31, U15);
        Y = enumC11320Rw332;
        Z = new EnumC11320Rw3[]{enumC11320Rw3, enumC11320Rw32, enumC11320Rw33, enumC11320Rw34, enumC11320Rw35, enumC11320Rw36, enumC11320Rw37, enumC11320Rw38, enumC11320Rw39, enumC11320Rw310, enumC11320Rw311, enumC11320Rw312, enumC11320Rw313, enumC11320Rw314, enumC11320Rw315, enumC11320Rw316, enumC11320Rw317, enumC11320Rw318, enumC11320Rw319, enumC11320Rw320, enumC11320Rw321, enumC11320Rw322, enumC11320Rw323, enumC11320Rw324, enumC11320Rw325, enumC11320Rw326, enumC11320Rw327, enumC11320Rw328, enumC11320Rw329, enumC11320Rw330, enumC11320Rw331, enumC11320Rw332};
    }

    public EnumC11320Rw3(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC11320Rw3 valueOf(String str) {
        return (EnumC11320Rw3) Enum.valueOf(EnumC11320Rw3.class, str);
    }

    public static EnumC11320Rw3[] values() {
        return (EnumC11320Rw3[]) Z.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.F0;
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
