package defpackage;

import java.util.LinkedHashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum f uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: IA3  reason: default package */
/* loaded from: classes3.dex */
public final class IA3 {
    public static final IA3 A0;
    public static final IA3 B0;
    public static final IA3 C0;
    public static final IA3 D0;
    public static final /* synthetic */ IA3[] E0;
    public static final IA3 X;
    public static final IA3 Y;
    public static final IA3 Z;
    public static final LinkedHashMap e;
    public static final IA3 f;
    public static final IA3 g;
    public static final IA3 h;
    public static final IA3 i;
    public static final IA3 j;
    public static final IA3 k;
    public static final IA3 t;
    public static final IA3 y0;
    public static final IA3 z0;
    public final JLj a;
    public final boolean b;
    public final int c;
    public final int d;

    static {
        JLj jLj = JLj.CHAT;
        IA3 ia3 = new IA3("COGNAC_OPENED_FROM_CHAT_STATUS_MESSAGE", 0, jLj, true, 4, true, 0, false, 96);
        f = ia3;
        IA3 ia32 = new IA3("COGNAC_OPENED_FROM_CHAT_DRAWER", 1, jLj, true, 4, true, 0, false, 96);
        g = ia32;
        IA3 ia33 = new IA3("COGNAC_OPENED_FROM_CHAT_DOCK", 2, jLj, true, 4, false, 0, false, 96);
        h = ia33;
        IA3 ia34 = new IA3("COGNAC_OPENED_FROM_CARD", 3, jLj, true, 4, false, 0, false, 96);
        i = ia34;
        IA3 ia35 = new IA3("COGNAC_OPENED_FROM_CHAT_SCORE_SHARE_MESSAGE", 4, jLj, true, 4, true, 0, false, 96);
        IA3 ia36 = new IA3("COGNAC_OPENED_FROM_CHAT_APP_SHARE_MESSAGE", 5, jLj, true, 4, true, 0, false, 96);
        JLj jLj2 = JLj.FEED;
        IA3 ia37 = new IA3("COGNAC_OPENED_FROM_FEED", 6, jLj2, false, 4, false, 0, false, 96);
        IA3 ia38 = new IA3("COGNAC_OPENED_FROM_DISCOVER", 7, JLj.DISCOVER, true, 1, false, 0, false, 96);
        JLj jLj3 = JLj.NOTIFICATION;
        IA3 ia39 = new IA3("COGNAC_OPENED_FROM_PUSH_NOTIFICATION", 8, jLj3, true, 4, false, 0, true, 32);
        j = ia39;
        IA3 ia310 = new IA3("COGNAC_OPENED_FROM_IN_APP_NOTIFICATION", 9, jLj3, true, 4, false, 0, true, 32);
        k = ia310;
        IA3 ia311 = new IA3("COGNAC_OPENED_FROM_PUSH_NOTIFICATION_CUSTOM", 10, jLj3, true, 4, true, 0, true, 32);
        IA3 ia312 = new IA3("COGNAC_OPENED_FROM_IN_APP_NOTIFICATION_CUSTOM", 11, jLj3, true, 4, true, 0, true, 32);
        JLj jLj4 = JLj.SEARCH_UNSPECIFIED;
        IA3 ia313 = new IA3("COGNAC_OPENED_FROM_SEARCH", 12, jLj4, true, 1, false, 0, false, 96);
        IA3 ia314 = new IA3("COGNAC_OPENED_FROM_TRAY_SEARCH", 13, jLj4, true, 1, false, 0, false, 96);
        IA3 ia315 = new IA3("COGNAC_OPENED_FROM_SNAP_ATTACHMENT", 14, JLj.SNAP_ATTACHMENT, 1, false, 2);
        t = ia315;
        JLj jLj5 = JLj.CONTEXT_CARDS;
        IA3 ia316 = new IA3("COGNAC_OPENED_FROM_CONTEXT_CARDS_IN_MASS_SNAP", 15, jLj5, true, 1, true, 0, false, 96);
        X = ia316;
        IA3 ia317 = new IA3("COGNAC_OPENED_FROM_CONTEXT_CARDS_IN_DIRECT_SNAP_LENS", 16, jLj5, true, 4, true, 0, false, 96);
        Y = ia317;
        IA3 ia318 = new IA3("COGNAC_OPENED_FROM_CONTEXT_CARDS_IN_DIRECT_SNAP_STICKER", 17, jLj5, true, 4, true, 0, false, 96);
        Z = ia318;
        IA3 ia319 = new IA3("COGNAC_OPENED_FROM_CONTEXT_CARDS_IN_STORY", 18, jLj5, true, 1, true, 0, false, 96);
        y0 = ia319;
        JLj jLj6 = JLj.SNAPCODE;
        IA3 ia320 = new IA3("COGNAC_OPENED_FROM_SNAPCODE", 19, jLj6, true, 1, false, 1, false, 64);
        z0 = ia320;
        JLj jLj7 = JLj.GAMES;
        IA3 ia321 = new IA3("COGNAC_OPENED_FROM_GAME_DESTINATION", 20, jLj7, true, 3, false, 0, false, 96);
        A0 = ia321;
        IA3 ia322 = new IA3("COGNAC_OPENED_FROM_INVITATION_DESTINATION", 21, jLj7, true, 4, false, 0, false, 96);
        B0 = ia322;
        IA3 ia323 = new IA3("COGNAC_OPENED_FROM_APP_TRAY", 22, jLj7, true, 1, false, 0, false, 96);
        IA3 ia324 = new IA3("COGNAC_OPENED_FROM_FEED_HEADER_PROMPT", 23, jLj2, true, 1, false, 0, false, 96);
        IA3 ia325 = new IA3("COGNAC_OPENED_FROM_MY_PROFILE", 24, JLj.PROFILE, true, 1, false, 0, false, 96);
        IA3 ia326 = new IA3("COGNAC_OPENED_FROM_MAP", 25, JLj.MAP, true, 1, false, 0, false, 96);
        JLj jLj8 = JLj.TOKEN_SHOP;
        IA3 ia327 = new IA3("COGNAC_OPENED_FROM_TOKEN_SHOP", 26, jLj8, true, 1, false, 0, false, 96);
        IA3 ia328 = new IA3("COGNAC_OPENED_FROM_TOKEN_SHOP_BANNER", 27, jLj8, true, 1, false, 0, false, 96);
        IA3 ia329 = new IA3("COGNAC_OPENED_FROM_TOKEN_SHOP_SPENT_TOKEN_SECTION", 28, jLj8, true, 1, false, 0, false, 96);
        IA3 ia330 = new IA3("COGNAC_OPENED_FROM_MULTI_PLAYER_INVITE", 29, jLj6, false, 3, true, 0, true, 32);
        C0 = ia330;
        IA3 ia331 = new IA3("COGNAC_OPENED_FROM_CHAT_CUSTOM_UPDATE_MESSAGE_COLLAPSED", 30, jLj, true, 4, true, 0, false, 96);
        IA3 ia332 = new IA3("COGNAC_OPENED_FROM_CHAT_CUSTOM_UPDATE_MESSAGE_EXPANDED", 31, jLj, true, 4, true, 0, false, 96);
        IA3 ia333 = new IA3("COGNAC_OPENED_FROM_HOME_SCREEN", 32, JLj.DEEPLINK, false, 1, false, 0, true, 32);
        D0 = ia333;
        E0 = new IA3[]{ia3, ia32, ia33, ia34, ia35, ia36, ia37, ia38, ia39, ia310, ia311, ia312, ia313, ia314, ia315, ia316, ia317, ia318, ia319, ia320, ia321, ia322, ia323, ia324, ia325, ia326, ia327, ia328, ia329, ia330, ia331, ia332, ia333, new IA3("COGNAC_OPENED_FROM_LENS", 33, JLj.LENS_INTEROP, false, 0, true, 0, false, 104)};
        IA3[] values = values();
        int A02 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A02 >= 16 ? A02 : 16);
        for (IA3 ia334 : values) {
            linkedHashMap.put(ia334.name(), ia334);
        }
        e = linkedHashMap;
    }

    public IA3(String str, int i2, JLj jLj, int i3, boolean z, int i4) {
        this.a = jLj;
        this.d = i3;
        this.b = z;
        this.c = i4;
    }

    public static IA3 valueOf(String str) {
        return (IA3) Enum.valueOf(IA3.class, str);
    }

    public static IA3[] values() {
        return (IA3[]) E0.clone();
    }

    public /* synthetic */ IA3(String str, int i2, JLj jLj, boolean z, int i3, boolean z2, int i4, boolean z3, int i5) {
        this(str, i2, jLj, (i5 & 8) != 0 ? 1 : i3, z2, (i5 & 32) != 0 ? 0 : i4);
    }
}
