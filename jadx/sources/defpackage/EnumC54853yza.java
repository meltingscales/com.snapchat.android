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
/* renamed from: yza  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC54853yza {
    public static final EnumC54853yza c;
    public static final EnumC54853yza d;
    public static final EnumC54853yza e;
    public static final EnumC54853yza f;
    public static final /* synthetic */ EnumC54853yza[] g;
    public final EnumC47186tza a;
    public final EnumC47186tza b;

    static {
        EnumC47186tza enumC47186tza = EnumC47186tza.a;
        EnumC47186tza enumC47186tza2 = EnumC47186tza.b;
        EnumC54853yza enumC54853yza = new EnumC54853yza("SETUP", 0, enumC47186tza, enumC47186tza2);
        c = enumC54853yza;
        EnumC54853yza enumC54853yza2 = new EnumC54853yza("SETUP_TO_FIRST_FRAME", 1, enumC47186tza2, EnumC47186tza.d);
        d = enumC54853yza2;
        EnumC54853yza enumC54853yza3 = new EnumC54853yza("RENDERING", 2, EnumC47186tza.c, EnumC47186tza.g);
        e = enumC54853yza3;
        EnumC54853yza enumC54853yza4 = new EnumC54853yza("RELEASE", 3, EnumC47186tza.h, EnumC47186tza.i);
        f = enumC54853yza4;
        g = new EnumC54853yza[]{enumC54853yza, enumC54853yza2, enumC54853yza3, enumC54853yza4};
    }

    public EnumC54853yza(String str, int i, EnumC47186tza enumC47186tza, EnumC47186tza enumC47186tza2) {
        this.a = enumC47186tza;
        this.b = enumC47186tza2;
    }

    public static EnumC54853yza valueOf(String str) {
        return (EnumC54853yza) Enum.valueOf(EnumC54853yza.class, str);
    }

    public static EnumC54853yza[] values() {
        return (EnumC54853yza[]) g.clone();
    }
}
