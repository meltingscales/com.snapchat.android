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
/* renamed from: v7h  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC48928v7h {
    public static final EnumC48928v7h b;
    public static final EnumC48928v7h c;
    public static final EnumC48928v7h d;
    public static final /* synthetic */ EnumC48928v7h[] e;
    public final EnumC48928v7h a;

    static {
        EnumC48928v7h enumC48928v7h = new EnumC48928v7h("CAMERA", 0, null);
        b = enumC48928v7h;
        EnumC48928v7h enumC48928v7h2 = new EnumC48928v7h("MEDIA_PACKAGE", 1, enumC48928v7h);
        c = enumC48928v7h2;
        EnumC48928v7h enumC48928v7h3 = new EnumC48928v7h("IMAGE_PLAYER", 2, enumC48928v7h);
        d = enumC48928v7h3;
        e = new EnumC48928v7h[]{enumC48928v7h, enumC48928v7h2, enumC48928v7h3, new EnumC48928v7h("LENSES_STORY_PLAYER", 3, enumC48928v7h)};
    }

    public EnumC48928v7h(String str, int i, EnumC48928v7h enumC48928v7h) {
        this.a = enumC48928v7h;
    }

    public static EnumC48928v7h valueOf(String str) {
        return (EnumC48928v7h) Enum.valueOf(EnumC48928v7h.class, str);
    }

    public static EnumC48928v7h[] values() {
        return (EnumC48928v7h[]) e.clone();
    }

    public final EnumC48928v7h a() {
        EnumC48928v7h enumC48928v7h = this.a;
        if (enumC48928v7h != null) {
            return enumC48928v7h;
        }
        throw new IllegalArgumentException("There's no share useCase in " + this);
    }
}
