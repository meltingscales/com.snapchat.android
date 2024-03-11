package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF0 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: F48  reason: default package */
/* loaded from: classes4.dex */
public final class F48 {
    public static final F48 c;
    public static final F48 d;
    public static final F48 e;
    public static final F48 f;
    public static final /* synthetic */ F48[] g;
    public final K9f a;
    public final EnumC27426h8f b;
    /* JADX INFO: Fake field, exist only in values array */
    F48 EF0;

    static {
        K9f k9f = K9f.SNAPCODE_PAGE;
        EnumC27426h8f enumC27426h8f = EnumC27426h8f.DEFAULT;
        F48 f48 = new F48("SCAN_CARD", 0, k9f, enumC27426h8f);
        F48 f482 = new F48("LENS_EXPLORER", 1, K9f.LENS_EXPLORER, EnumC27426h8f.PROFILE_CREATOR_NAME_DISPLAY);
        c = f482;
        F48 f483 = new F48("TOPIC", 2, K9f.STORY_FEED, enumC27426h8f);
        d = f483;
        F48 f484 = new F48("SEARCH", 3, K9f.SEARCH, enumC27426h8f);
        e = f484;
        F48 f485 = new F48("CAMERA", 4, K9f.CAMERA, enumC27426h8f);
        f = f485;
        g = new F48[]{f48, f482, f483, f484, f485};
    }

    public F48(String str, int i, K9f k9f, EnumC27426h8f enumC27426h8f) {
        this.a = k9f;
        this.b = enumC27426h8f;
    }

    public static F48 valueOf(String str) {
        return (F48) Enum.valueOf(F48.class, str);
    }

    public static F48[] values() {
        return (F48[]) g.clone();
    }
}
