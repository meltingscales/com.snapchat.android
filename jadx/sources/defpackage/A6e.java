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
/* renamed from: A6e  reason: default package */
/* loaded from: classes6.dex */
public final class A6e implements InterfaceC55783zb4 {
    public static final A6e A0;
    public static final A6e B0;
    public static final /* synthetic */ A6e[] C0;
    public static final A6e X;
    public static final A6e Y;
    public static final A6e Z;
    public static final A6e b;
    public static final A6e c;
    public static final A6e d;
    public static final A6e e;
    public static final A6e f;
    public static final A6e g;
    public static final A6e h;
    public static final A6e i;
    public static final A6e j;
    public static final A6e k;
    public static final A6e t;
    public static final A6e y0;
    public static final A6e z0;
    public final C54249yb4 a;

    static {
        C54249yb4 a0 = KQ.a0(60000L);
        a0.d = "creative_tools_music_grpc_timeout";
        A6e a6e = new A6e("GRPC_TIMEOUT", 0, a0);
        b = a6e;
        C54249yb4 i0 = KQ.i0("/snapchat.music.music_service.MusicService");
        i0.d = "creative_tools_music_item_service_url";
        A6e a6e2 = new A6e("MUSIC_ITEM_SERVICE_URL", 1, i0);
        c = a6e2;
        A6e a6e3 = new A6e("MUSIC_SEARCH_SERVICE_URL", 2, KQ.i0("/snapchat.search.musicservice.SearchService"));
        d = a6e3;
        C54249yb4 i02 = KQ.i0("https://cf-st.sc-cdn.net/d/wQMtra49MYWmOHbquHzCt?bo=Eg0aABoAMgEESAJQCGAB&uc=8");
        i02.d = "creative_tools_music_animated_waveform_webp_url";
        A6e a6e4 = new A6e("MUSIC_WAVEFORM_URL", 3, i02);
        e = a6e4;
        C54249yb4 U = KQ.U(false);
        U.d = "CT_RECORD_SOUND_ANDROID";
        A6e a6e5 = new A6e("MUSIC_RECORD_SOUND", 4, U);
        f = a6e5;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "music_multiple_playlists";
        A6e a6e6 = new A6e("MULTIPLE_PLAYLISTS", 5, U2);
        C54249yb4 U3 = KQ.U(false);
        U3.d = "MUSIC_LYRICS_SCRUBBER";
        A6e a6e7 = new A6e("MUSIC_LYRICS_SCRUBBER", 6, U3);
        A6e a6e8 = new A6e("MUSIC_ROUTE_TAG", 7, KQ.i0(""));
        g = a6e8;
        A6e a6e9 = new A6e("MUSIC_ACCEPT_LANGUAGE", 8, KQ.i0(""));
        h = a6e9;
        A6e a6e10 = new A6e("MUSIC_COUNTRY_CODE", 9, KQ.i0(""));
        i = a6e10;
        A6e a6e11 = new A6e("MUSIC_DISABLE_CACHE", 10, KQ.U(false));
        j = a6e11;
        A6e a6e12 = new A6e("MUSIC_USE_BETA", 11, KQ.U(false));
        k = a6e12;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "MUSIC_PICKER_START_UP_LOADER";
        A6e a6e13 = new A6e("MUSIC_PICKER_START_UP_LOADER", 12, U4);
        C54249yb4 Z2 = KQ.Z(15);
        Z2.d = "MUSIC_PICKER_LAYOUT_CACHE_TTL";
        A6e a6e14 = new A6e("MUSIC_PICKER_LAYOUT_CACHE_TTL", 13, Z2);
        t = a6e14;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "MUSIC_LYRICS_CAPTURING";
        A6e a6e15 = new A6e("MUSIC_LYRICS_CAPTURING", 14, U5);
        C54249yb4 U6 = KQ.U(false);
        U6.d = "MUSIC_TRACK_AVAILABLE_CHECK";
        A6e a6e16 = new A6e("MUSIC_TRACK_AVAILABLE_CHECK", 15, U6);
        X = a6e16;
        C54249yb4 Z3 = KQ.Z(1440);
        Z3.d = "MUSIC_RECOMMENDATION_LENS_CAMERA_MAIN_CACHE_TTL";
        A6e a6e17 = new A6e("MUSIC_RECOMMENDATION_LENS_CAMERA_MAIN_CACHE_TTL", 16, Z3);
        Y = a6e17;
        C54249yb4 U7 = KQ.U(false);
        U7.d = "MUSIC_RECOMMENDATION_LENS_CAMERA_MODULAR_KILLSWITCH";
        A6e a6e18 = new A6e("MUSIC_RECOMMENDATION_LENS_CAMERA_MODULAR_KILLSWITCH", 17, U7);
        Z = a6e18;
        C54249yb4 U8 = KQ.U(true);
        U8.d = "MdpAndroidMusicIvEncryption";
        A6e a6e19 = new A6e("MUSIC_USE_IV_SIZE_TO_DETERMINE_ENCRYPTION", 18, U8);
        y0 = a6e19;
        C54249yb4 U9 = KQ.U(false);
        U9.d = "MUSIC_SHOW_LENS_RECOMMENDATION_ON_PREVIEW";
        A6e a6e20 = new A6e("MUSIC_SHOW_LENS_RECOMMENDATION_ON_PREVIEW", 19, U9);
        z0 = a6e20;
        C54249yb4 Z4 = KQ.Z(0);
        Z4.d = "MUSIC_SYNC_ENTRY";
        A6e a6e21 = new A6e("MUSIC_SYNC_ENTRY_POINT", 20, Z4);
        A0 = a6e21;
        C54249yb4 U10 = KQ.U(false);
        U10.d = "MUSIC_ANDROID_LYRICS_STICKER";
        A6e a6e22 = new A6e("MUSIC_LYRICS_STICKER", 21, U10);
        B0 = a6e22;
        C0 = new A6e[]{a6e, a6e2, a6e3, a6e4, a6e5, a6e6, a6e7, a6e8, a6e9, a6e10, a6e11, a6e12, a6e13, a6e14, a6e15, a6e16, a6e17, a6e18, a6e19, a6e20, a6e21, a6e22};
    }

    public A6e(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static A6e valueOf(String str) {
        return (A6e) Enum.valueOf(A6e.class, str);
    }

    public static A6e[] values() {
        return (A6e[]) C0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.U0;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
