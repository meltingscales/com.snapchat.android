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
/* renamed from: cF9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC19922cF9 implements InterfaceC55783zb4 {
    public static final EnumC19922cF9 c;
    public static final EnumC19922cF9 d;
    public static final EnumC19922cF9 e;
    public static final EnumC19922cF9 f;
    public static final EnumC19922cF9 g;
    public static final EnumC19922cF9 h;
    public static final /* synthetic */ EnumC19922cF9[] i;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.f2;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        Boolean bool = Boolean.FALSE;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb4.i = 759;
        EnumC19922cF9 enumC19922cF9 = new EnumC19922cF9("BITMOJI_PROFILE_GENERATIVE_BACKGROUNDS_DISCLAIMER_ACCEPTED", 0, c54249yb4);
        c = enumC19922cF9;
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb42.d = "GENERATIVE_BACKGROUNDS_PROFILE_VIEW_ENABLED";
        EnumC19922cF9 enumC19922cF92 = new EnumC19922cF9("GENERATIVE_BACKGROUNDS_PROFILE_VIEW_ENABLED", 1, c54249yb42);
        d = enumC19922cF92;
        C54249yb4 c54249yb43 = new C54249yb4(EnumC0059Ab4.f, "https://values.snap.com/en-GB/privacy/transparency/community-guidelines");
        c54249yb43.d = "GENERATIVE_BACKGROUNDS_COMMUNITY_GUIDELINES";
        EnumC19922cF9 enumC19922cF93 = new EnumC19922cF9("GENERATIVE_BACKGROUNDS_COMMUNITY_GUIDELINES", 2, c54249yb43);
        e = enumC19922cF93;
        C54249yb4 c54249yb44 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb44.d = "GENERATIVE_BACKGROUNDS_REPORT_KILLSWITCH";
        EnumC19922cF9 enumC19922cF94 = new EnumC19922cF9("GENERATIVE_BACKGROUNDS_REPORT_KILLSWITCH", 3, c54249yb44);
        f = enumC19922cF94;
        C54249yb4 c54249yb45 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb45.d = "GENERATIVE_CHAT_WALLPAPER_IN_APP_REPORT";
        EnumC19922cF9 enumC19922cF95 = new EnumC19922cF9("GENERATIVE_CHAT_WALLPAPER_IN_APP_REPORT_KILLSWITCH", 4, c54249yb45);
        g = enumC19922cF95;
        C54249yb4 c54249yb46 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb46.i = 920;
        EnumC19922cF9 enumC19922cF96 = new EnumC19922cF9("GENERATIVE_AI_CAMERA_MODE_DISCLAIMER_ACCEPTED", 5, c54249yb46);
        h = enumC19922cF96;
        i = new EnumC19922cF9[]{enumC19922cF9, enumC19922cF92, enumC19922cF93, enumC19922cF94, enumC19922cF95, enumC19922cF96};
    }

    public EnumC19922cF9(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC19922cF9 valueOf(String str) {
        return (EnumC19922cF9) Enum.valueOf(EnumC19922cF9.class, str);
    }

    public static EnumC19922cF9[] values() {
        return (EnumC19922cF9[]) i.clone();
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
