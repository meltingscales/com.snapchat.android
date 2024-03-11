package defpackage;

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
/* renamed from: SR4  reason: default package */
/* loaded from: classes.dex */
public final class SR4 {
    public static final SR4 b;
    public static final /* synthetic */ SR4[] c;
    public final EnumC55543zR4 a;

    static {
        EnumC55543zR4 enumC55543zR4 = EnumC55543zR4.NONE;
        SR4 sr4 = new SR4("NONE", 0, enumC55543zR4);
        b = sr4;
        c = new SR4[]{sr4, new SR4("ROTATE_SOUND", 1, enumC55543zR4), new SR4("MELODY_BEACH", 2, EnumC55543zR4.MELODY_BEACH), new SR4("BOTTLE_POP", 3, EnumC55543zR4.BOTTLE_POP), new SR4("FAERI_GLASS", 4, EnumC55543zR4.FAERI_GLASS), new SR4("ALIEN_AMULET", 5, EnumC55543zR4.ALIEN_AMULET), new SR4("LOG_GOBLIN", 6, EnumC55543zR4.LOG_GOBLIN), new SR4("MINI_DROP", 7, EnumC55543zR4.MINI_DROP), new SR4("CLICK_WORLD", 8, EnumC55543zR4.CLICK_WORLD), new SR4("DIGI_DRIP", 9, EnumC55543zR4.DIGI_DRIP), new SR4("FRIENDLY_OBJECT", 10, EnumC55543zR4.FRIENDLY_OBJECT), new SR4("STAR_LITE", 11, EnumC55543zR4.STAR_LITE), new SR4("STONE_WEB", 12, EnumC55543zR4.STONE_WEB), new SR4("TECHNO_ZONE", 13, EnumC55543zR4.TECHNO_ZONE)};
    }

    public SR4(String str, int i, EnumC55543zR4 enumC55543zR4) {
        this.a = enumC55543zR4;
    }

    public static SR4 valueOf(String str) {
        return (SR4) Enum.valueOf(SR4.class, str);
    }

    public static SR4[] values() {
        return (SR4[]) c.clone();
    }
}
