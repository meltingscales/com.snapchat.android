package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;

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
/* renamed from: Yh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC15384Yh9 implements InterfaceC55783zb4 {
    public static final EnumC15384Yh9 X;
    public static final /* synthetic */ EnumC15384Yh9[] Y;
    public static final EnumC15384Yh9 b;
    public static final EnumC15384Yh9 c;
    public static final EnumC15384Yh9 d;
    public static final EnumC15384Yh9 e;
    public static final EnumC15384Yh9 f;
    public static final EnumC15384Yh9 g;
    public static final EnumC15384Yh9 h;
    public static final EnumC15384Yh9 i;
    public static final EnumC15384Yh9 j;
    public static final EnumC15384Yh9 k;
    public static final EnumC15384Yh9 t;
    public final C54249yb4 a;

    static {
        C54249yb4 i0 = KQ.i0("🔥");
        i0.i = 204;
        EnumC15384Yh9 enumC15384Yh9 = new EnumC15384Yh9("EMOJI_FOR_SNAPSTREAK", 0, i0);
        b = enumC15384Yh9;
        C54249yb4 i02 = KQ.i0("😎");
        i02.i = 202;
        EnumC15384Yh9 enumC15384Yh92 = new EnumC15384Yh9("EMOJI_FOR_MUTUAL_BEST_FRIENDS", 1, i02);
        c = enumC15384Yh92;
        C54249yb4 i03 = KQ.i0("😬");
        i03.i = 203;
        EnumC15384Yh9 enumC15384Yh93 = new EnumC15384Yh9("EMOJI_FOR_MUTUAL_NUMBER_ONE_BEST_FRIENDS", 2, i03);
        d = enumC15384Yh93;
        C54249yb4 i04 = KQ.i0("😊");
        i04.i = 196;
        EnumC15384Yh9 enumC15384Yh94 = new EnumC15384Yh9("EMOJI_FOR_BEST_FRIENDS", 3, i04);
        e = enumC15384Yh94;
        C54249yb4 i05 = KQ.i0("💛");
        i05.i = 197;
        EnumC15384Yh9 enumC15384Yh95 = new EnumC15384Yh9("EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS", 4, i05);
        f = enumC15384Yh95;
        C54249yb4 i06 = KQ.i0("❤️");
        i06.i = 198;
        EnumC15384Yh9 enumC15384Yh96 = new EnumC15384Yh9("EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS_FOR_TWO_WEEKS", 5, i06);
        g = enumC15384Yh96;
        C54249yb4 i07 = KQ.i0("💕");
        i07.i = 199;
        EnumC15384Yh9 enumC15384Yh97 = new EnumC15384Yh9("EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS_FOR_TWO_MONTHS", 6, i07);
        h = enumC15384Yh97;
        C54249yb4 i08 = KQ.i0("💞");
        i08.i = Integer.valueOf((int) AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        EnumC15384Yh9 enumC15384Yh98 = new EnumC15384Yh9("EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS_FOR_SIX_MONTHS", 7, i08);
        i = enumC15384Yh98;
        C54249yb4 i09 = KQ.i0("💝");
        i09.i = 201;
        EnumC15384Yh9 enumC15384Yh99 = new EnumC15384Yh9("EMOJI_FOR_NUMBER_ONE_BEST_FRIENDS_FOR_ONE_YEAR", 8, i09);
        j = enumC15384Yh99;
        C54249yb4 i010 = KQ.i0("📌");
        i010.i = 205;
        EnumC15384Yh9 enumC15384Yh910 = new EnumC15384Yh9("EMOJI_FOR_PINNED_CONVERSATION", 9, i010);
        k = enumC15384Yh910;
        C54249yb4 i011 = KQ.i0("🤖");
        i011.i = 796;
        EnumC15384Yh9 enumC15384Yh911 = new EnumC15384Yh9("EMOJI_FOR_MERLIN", 10, i011);
        t = enumC15384Yh911;
        C54249yb4 i012 = KQ.i0("✌️");
        i012.i = 887;
        EnumC15384Yh9 enumC15384Yh912 = new EnumC15384Yh9("EMOJI_FOR_TOP_GROUPS", 11, i012);
        X = enumC15384Yh912;
        Y = new EnumC15384Yh9[]{enumC15384Yh9, enumC15384Yh92, enumC15384Yh93, enumC15384Yh94, enumC15384Yh95, enumC15384Yh96, enumC15384Yh97, enumC15384Yh98, enumC15384Yh99, enumC15384Yh910, enumC15384Yh911, enumC15384Yh912};
    }

    public EnumC15384Yh9(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC15384Yh9 valueOf(String str) {
        return (EnumC15384Yh9) Enum.valueOf(EnumC15384Yh9.class, str);
    }

    public static EnumC15384Yh9[] values() {
        return (EnumC15384Yh9[]) Y.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.G2;
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
