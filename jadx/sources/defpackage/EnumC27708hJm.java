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
/* renamed from: hJm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC27708hJm {
    public static final EnumC27708hJm b;
    public static final EnumC27708hJm c;
    public static final EnumC27708hJm d;
    public static final /* synthetic */ EnumC27708hJm[] e;
    public final EnumC26175gJm a;

    static {
        EnumC27708hJm enumC27708hJm = new EnumC27708hJm("HIGH", 0, EnumC26175gJm.a);
        b = enumC27708hJm;
        EnumC26175gJm enumC26175gJm = EnumC26175gJm.b;
        EnumC27708hJm enumC27708hJm2 = new EnumC27708hJm("MEDIUM", 1, enumC26175gJm);
        c = enumC27708hJm2;
        EnumC27708hJm enumC27708hJm3 = new EnumC27708hJm("LOW", 2, enumC26175gJm);
        d = enumC27708hJm3;
        e = new EnumC27708hJm[]{enumC27708hJm, enumC27708hJm2, enumC27708hJm3};
    }

    public EnumC27708hJm(String str, int i, EnumC26175gJm enumC26175gJm) {
        this.a = enumC26175gJm;
    }

    public static EnumC27708hJm valueOf(String str) {
        return (EnumC27708hJm) Enum.valueOf(EnumC27708hJm.class, str);
    }

    public static EnumC27708hJm[] values() {
        return (EnumC27708hJm[]) e.clone();
    }
}
