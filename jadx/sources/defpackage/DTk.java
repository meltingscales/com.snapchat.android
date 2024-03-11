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
/* renamed from: DTk  reason: default package */
/* loaded from: classes7.dex */
public final class DTk {
    public static final DTk X;
    public static final DTk Y;
    public static final DTk Z;
    public static final DTk c;
    public static final DTk d;
    public static final DTk e;
    public static final DTk f;
    public static final DTk g;
    public static final DTk h;
    public static final DTk i;
    public static final DTk j;
    public static final DTk k;
    public static final DTk t;
    public static final /* synthetic */ DTk[] y0;
    public final int a;
    public final C24959fX2 b;

    static {
        C24959fX2 c24959fX2 = FTk.a;
        DTk dTk = new DTk("PUBLIC_PROFILE_OWNER_PUBLIC_TIER", 0, 0, c24959fX2);
        c = dTk;
        DTk dTk2 = new DTk("SPOTLIGHT_STORY_REFRESH", 1, 0, c24959fX2);
        d = dTk2;
        DTk dTk3 = new DTk("PUBLIC_PROFILE_OWNER_PUBLIC_TIER_REFRESH", 2, 1, c24959fX2);
        e = dTk3;
        DTk dTk4 = new DTk("SPOTLIGHT_STORY", 3, 1, c24959fX2);
        f = dTk4;
        DTk dTk5 = new DTk("MY_STORY", 4, 2, c24959fX2);
        g = dTk5;
        DTk dTk6 = new DTk("MY_STORY_OVERRIDDEN_PRIVACY", 5, 3, c24959fX2);
        h = dTk6;
        DTk dTk7 = new DTk("MY_DATETIME_CONFIGURABLE_STORY", 6, 4, c24959fX2);
        i = dTk7;
        DTk dTk8 = new DTk("PUBLIC_PROFILE_OWNER_STANDARD_TIER", 7, 5, c24959fX2);
        j = dTk8;
        DTk dTk9 = new DTk("BUSINESS_STORY", 8, 6, c24959fX2);
        k = dTk9;
        DTk dTk10 = new DTk("OUR_STORY", 9, 7, FTk.c);
        t = dTk10;
        C24959fX2 c24959fX22 = FTk.d;
        DTk dTk11 = new DTk("GROUP_PRIVATE_STORY", 10, 8, c24959fX22);
        X = dTk11;
        DTk dTk12 = new DTk("GROUP_DEFAULT", 11, 9, c24959fX22);
        Y = dTk12;
        DTk dTk13 = new DTk("DEFAULT", 12, 100, FTk.b);
        Z = dTk13;
        y0 = new DTk[]{dTk, dTk2, dTk3, dTk4, dTk5, dTk6, dTk7, dTk8, dTk9, dTk10, dTk11, dTk12, dTk13};
    }

    public DTk(String str, int i2, int i3, C24959fX2 c24959fX2) {
        this.a = i3;
        this.b = c24959fX2;
    }

    public static DTk valueOf(String str) {
        return (DTk) Enum.valueOf(DTk.class, str);
    }

    public static DTk[] values() {
        return (DTk[]) y0.clone();
    }
}
