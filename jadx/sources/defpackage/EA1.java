package defpackage;

import java.util.Collections;
import java.util.LinkedHashSet;
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
/* renamed from: EA1  reason: default package */
/* loaded from: classes3.dex */
public final class EA1 {
    public static final EA1 b;
    public static final EA1 c;
    public static final EA1 d;
    public static final EA1 e;
    public static final EA1 f;
    public static final /* synthetic */ EA1[] g;
    public final Set a;

    static {
        Set k1 = AbstractC55790zbb.k1(VNe.BODY_TYPE_MALE, VNe.BODY_TYPE_FEMALE, VNe.LOGO_ANIMATION, VNe.PROFILE_ANIMATED_ONBOARDING, VNe.PROFILE_STATIC_IMAGE_ONBOARDING);
        EA1 ea1 = new EA1("ASSETS_ONBOARDING_KEYS", 0, k1);
        b = ea1;
        LinkedHashSet X1 = ED3.X1(AbstractC55790zbb.k1(VNe.TEASER_ROW, VNe.HAND), k1);
        EA1 ea12 = new EA1("ASSETS_CHAT_KEYS", 1, X1);
        c = ea12;
        EA1 ea13 = new EA1("ASSETS_CHAT_KEYS_V1", 2, ED3.X1(Collections.singleton(VNe.TEASER), X1));
        d = ea13;
        EA1 ea14 = new EA1("ASSETS_CHAT_KEYS_V2", 3, ED3.X1(Collections.singleton(VNe.TRANSPARENT_TEASER), X1));
        e = ea14;
        EA1 ea15 = new EA1("ASSETS_STICKERS_KEYS", 4, ED3.X1(AbstractC55790zbb.k1(VNe.STICKERS_ONBOARDING_IMAGE, VNe.STICKERS_LOGO), k1));
        f = ea15;
        g = new EA1[]{ea1, ea12, ea13, ea14, ea15};
    }

    public EA1(String str, int i, Set set) {
        this.a = set;
    }

    public static EA1 valueOf(String str) {
        return (EA1) Enum.valueOf(EA1.class, str);
    }

    public static EA1[] values() {
        return (EA1[]) g.clone();
    }
}
