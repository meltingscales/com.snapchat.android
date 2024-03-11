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
/* renamed from: Kkk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC6618Kkk implements InterfaceC55783zb4 {
    public static final EnumC6618Kkk c;
    public static final EnumC6618Kkk d;
    public static final EnumC6618Kkk e;
    public static final EnumC6618Kkk f;
    public static final EnumC6618Kkk g;
    public static final /* synthetic */ EnumC6618Kkk[] h;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.n2;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, "bJnZNBan1Qy");
        c54249yb4.d = "MAP_SNAPZEN_STATIC_API_KEY";
        EnumC6618Kkk enumC6618Kkk = new EnumC6618Kkk("SNAPZEN_STATIC_MAP_API_KEY", 0, c54249yb4);
        c = enumC6618Kkk;
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, "tilezen-style-legacy");
        c54249yb42.d = "MAP_SNAPZEN_STATIC_LIGHT_STYLE";
        EnumC6618Kkk enumC6618Kkk2 = new EnumC6618Kkk("MAP_SNAPZEN_STATIC_LIGHT_STYLE_NAME", 1, c54249yb42);
        d = enumC6618Kkk2;
        C54249yb4 c54249yb43 = new C54249yb4(enumC0059Ab4, "nextgen-universal-no-places-light");
        c54249yb43.d = "MAP_SNAPZEN_WIDGET_LIGHT_STYLE";
        EnumC6618Kkk enumC6618Kkk3 = new EnumC6618Kkk("MAP_SNAPZEN_WIDGET_LIGHT_STYLE", 2, c54249yb43);
        e = enumC6618Kkk3;
        C54249yb4 c54249yb44 = new C54249yb4(enumC0059Ab4, "nextgen-universal-no-places-dark");
        c54249yb44.d = "MAP_SNAPZEN_WIDGET_DARK_STYLE";
        EnumC6618Kkk enumC6618Kkk4 = new EnumC6618Kkk("MAP_SNAPZEN_WIDGET_DARK_STYLE", 3, c54249yb44);
        f = enumC6618Kkk4;
        C54249yb4 c54249yb45 = new C54249yb4(enumC0059Ab4, "nextgen-universal-dark");
        c54249yb45.d = "MAP_SNAPZEN_STATIC_DARK_STYLE";
        EnumC6618Kkk enumC6618Kkk5 = new EnumC6618Kkk("MAP_SNAPZEN_STATIC_DARK_STYLE_NAME", 4, c54249yb45);
        g = enumC6618Kkk5;
        h = new EnumC6618Kkk[]{enumC6618Kkk, enumC6618Kkk2, enumC6618Kkk3, enumC6618Kkk4, enumC6618Kkk5};
    }

    public EnumC6618Kkk(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC6618Kkk valueOf(String str) {
        return (EnumC6618Kkk) Enum.valueOf(EnumC6618Kkk.class, str);
    }

    public static EnumC6618Kkk[] values() {
        return (EnumC6618Kkk[]) h.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.b;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
