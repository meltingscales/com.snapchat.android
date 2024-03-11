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
/* renamed from: yn4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC54547yn4 {
    public static final EnumC54547yn4 b;
    public static final EnumC54547yn4 c;
    public static final EnumC54547yn4 d;
    public static final /* synthetic */ EnumC54547yn4[] e;
    public final NWg a;

    static {
        C17191aT3 c17191aT3 = C17191aT3.q;
        EnumC54547yn4 enumC54547yn4 = new EnumC54547yn4("THUMBNAIL", 0, c17191aT3);
        b = enumC54547yn4;
        EnumC54547yn4 enumC54547yn42 = new EnumC54547yn4("SNAP", 1, C38694oS3.q);
        c = enumC54547yn42;
        EnumC54547yn4 enumC54547yn43 = new EnumC54547yn4("SNAP_FIRST_FRAME", 2, c17191aT3);
        d = enumC54547yn43;
        e = new EnumC54547yn4[]{enumC54547yn4, enumC54547yn42, enumC54547yn43};
    }

    public EnumC54547yn4(String str, int i, NWg nWg) {
        this.a = nWg;
    }

    public static EnumC54547yn4 valueOf(String str) {
        return (EnumC54547yn4) Enum.valueOf(EnumC54547yn4.class, str);
    }

    public static EnumC54547yn4[] values() {
        return (EnumC54547yn4[]) e.clone();
    }
}
