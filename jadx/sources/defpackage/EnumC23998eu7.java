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
/* renamed from: eu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC23998eu7 implements InterfaceC55783zb4 {
    public static final EnumC23998eu7 c;
    public static final EnumC23998eu7 d;
    public static final EnumC23998eu7 e;
    public static final EnumC23998eu7 f;
    public static final /* synthetic */ EnumC23998eu7[] g;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.j1;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, "https://app.snapchat.com/discover/video_catalog_v2?region=US");
        c54249yb4.d = "discover_video_catalog_endpoint";
        EnumC23998eu7 enumC23998eu7 = new EnumC23998eu7("VIDEO_CATALOG_ENDPOINT_KEY", 0, c54249yb4);
        c = enumC23998eu7;
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, "https://app.snapchat.com/discover/ad_video_catalog?region=US");
        c54249yb42.d = "ad_video_catalog_endpoint";
        EnumC23998eu7 enumC23998eu72 = new EnumC23998eu7("AD_VIDEO_URL_KEY", 1, c54249yb42);
        d = enumC23998eu72;
        C54249yb4 c54249yb43 = new C54249yb4(byte[].class, new byte[0]);
        c54249yb43.d = "df_shows_player_buffering_config";
        EnumC23998eu7 enumC23998eu73 = new EnumC23998eu7("DF_SHOWS_PLAYER_BUFFERING_CONFIG", 2, c54249yb43);
        e = enumC23998eu73;
        C54249yb4 c54249yb44 = new C54249yb4(EnumC0059Ab4.a, Boolean.TRUE);
        c54249yb44.d = "DF_LONGFORM_PLAYER_SELECTS_STREAMING_MODE";
        EnumC23998eu7 enumC23998eu74 = new EnumC23998eu7("DF_LONGFORM_PLAYER_SELECTS_STREAMING_MODE", 3, c54249yb44);
        f = enumC23998eu74;
        g = new EnumC23998eu7[]{enumC23998eu7, enumC23998eu72, enumC23998eu73, enumC23998eu74};
    }

    public EnumC23998eu7(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC23998eu7 valueOf(String str) {
        return (EnumC23998eu7) Enum.valueOf(EnumC23998eu7.class, str);
    }

    public static EnumC23998eu7[] values() {
        return (EnumC23998eu7[]) g.clone();
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
