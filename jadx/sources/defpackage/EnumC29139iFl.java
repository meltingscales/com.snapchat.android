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
/* renamed from: iFl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29139iFl {
    public static final EnumC29139iFl b;
    public static final EnumC29139iFl c;
    public static final EnumC29139iFl d;
    public static final EnumC29139iFl e;
    public static final EnumC29139iFl f;
    public static final /* synthetic */ EnumC29139iFl[] g;
    public final EnumC26074gFl a;

    static {
        EnumC26074gFl enumC26074gFl = EnumC26074gFl.b;
        EnumC29139iFl enumC29139iFl = new EnumC29139iFl("SPOTLIGHT_REPLIES_AUTO_APPROVAL", 0, enumC26074gFl);
        b = enumC29139iFl;
        EnumC26074gFl enumC26074gFl2 = EnumC26074gFl.c;
        EnumC29139iFl enumC29139iFl2 = new EnumC29139iFl("SPOTLIGHT_SHARE_ANONYMOUSLY", 1, enumC26074gFl2);
        c = enumC29139iFl2;
        EnumC29139iFl enumC29139iFl3 = new EnumC29139iFl("SPOTLIGHT_SAVE_TO_PUBLIC_PROFILE", 2, enumC26074gFl);
        d = enumC29139iFl3;
        EnumC29139iFl enumC29139iFl4 = new EnumC29139iFl("SPOTLIGHT_ALLOW_REMIX", 3, EnumC26074gFl.d);
        e = enumC29139iFl4;
        EnumC29139iFl enumC29139iFl5 = new EnumC29139iFl("SNAP_MAP_ANONYMOUS", 4, enumC26074gFl2);
        f = enumC29139iFl5;
        g = new EnumC29139iFl[]{enumC29139iFl, enumC29139iFl2, enumC29139iFl3, enumC29139iFl4, enumC29139iFl5};
    }

    public EnumC29139iFl(String str, int i, EnumC26074gFl enumC26074gFl) {
        this.a = enumC26074gFl;
    }

    public static EnumC29139iFl valueOf(String str) {
        return (EnumC29139iFl) Enum.valueOf(EnumC29139iFl.class, str);
    }

    public static EnumC29139iFl[] values() {
        return (EnumC29139iFl[]) g.clone();
    }
}
