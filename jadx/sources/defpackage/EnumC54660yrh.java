package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum d uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: yrh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC54660yrh {
    public static final EnumC54660yrh c;
    public static final EnumC54660yrh d;
    public static final EnumC54660yrh e;
    public static final EnumC54660yrh f;
    public static final /* synthetic */ EnumC54660yrh[] g;
    public final EnumC1094Brh a;
    public final long b;

    static {
        EnumC54660yrh enumC54660yrh = new EnumC54660yrh("UNDEFINED", 0, EnumC1094Brh.a, 0L);
        c = enumC54660yrh;
        EnumC1094Brh enumC1094Brh = EnumC1094Brh.b;
        EnumC54660yrh enumC54660yrh2 = new EnumC54660yrh("SPOTLIGHT", 1, enumC1094Brh, 1L);
        d = enumC54660yrh2;
        EnumC54660yrh enumC54660yrh3 = new EnumC54660yrh("STORY", 2, enumC1094Brh, 2L);
        e = enumC54660yrh3;
        EnumC54660yrh enumC54660yrh4 = new EnumC54660yrh("DISCOVER", 3, enumC1094Brh, 3L);
        EnumC54660yrh enumC54660yrh5 = new EnumC54660yrh("MIXED_FEED", 4, enumC1094Brh, 4L);
        EnumC54660yrh enumC54660yrh6 = new EnumC54660yrh("MIXED_FEED_UP_NEXT", 5, enumC1094Brh, 5L);
        EnumC54660yrh enumC54660yrh7 = new EnumC54660yrh("LENS_RANKING", 6, EnumC1094Brh.c, 6L);
        f = enumC54660yrh7;
        g = new EnumC54660yrh[]{enumC54660yrh, enumC54660yrh2, enumC54660yrh3, enumC54660yrh4, enumC54660yrh5, enumC54660yrh6, enumC54660yrh7};
    }

    public EnumC54660yrh(String str, int i, EnumC1094Brh enumC1094Brh, long j) {
        this.a = enumC1094Brh;
        this.b = j;
    }

    public static EnumC54660yrh valueOf(String str) {
        return (EnumC54660yrh) Enum.valueOf(EnumC54660yrh.class, str);
    }

    public static EnumC54660yrh[] values() {
        return (EnumC54660yrh[]) g.clone();
    }
}
