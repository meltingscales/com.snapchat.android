package defpackage;

import com.snapchat.client.mdp_common.MediaContextType;
import java.util.concurrent.TimeUnit;

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
/* renamed from: Bje  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0895Bje {
    public static final EnumC0895Bje A0;
    public static final EnumC0895Bje B0;
    public static final EnumC0895Bje C0;
    public static final EnumC0895Bje D0;
    public static final EnumC0895Bje E0;
    public static final EnumC0895Bje F0;
    public static final EnumC0895Bje G0;
    public static final EnumC0895Bje H0;
    public static final EnumC0895Bje I0;
    public static final EnumC0895Bje J0;
    public static final EnumC0895Bje K0;
    public static final EnumC0895Bje L0;
    public static final EnumC0895Bje M0;
    public static final EnumC0895Bje N0;
    public static final EnumC0895Bje O0;
    public static final EnumC0895Bje P0;
    public static final /* synthetic */ EnumC0895Bje[] Q0;
    public static final EnumC0895Bje X;
    public static final EnumC0895Bje Y;
    public static final EnumC0895Bje Z;
    public static final EnumC0895Bje b;
    public static final EnumC0895Bje c;
    public static final EnumC0895Bje d;
    public static final EnumC0895Bje e;
    public static final EnumC0895Bje f;
    public static final EnumC0895Bje g;
    public static final EnumC0895Bje h;
    public static final EnumC0895Bje i;
    public static final EnumC0895Bje j;
    public static final EnumC0895Bje k;
    public static final EnumC0895Bje t;
    public static final EnumC0895Bje y0;
    public static final EnumC0895Bje z0;
    public final C0264Aje a;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        EnumC0895Bje enumC0895Bje = new EnumC0895Bje("GAME", 0, new C0264Aje("game", true, timeUnit.toMillis(30L), MediaContextType.COGNACIMAGES, null));
        b = enumC0895Bje;
        long millis = timeUnit.toMillis(30L);
        MediaContextType mediaContextType = MediaContextType.MAPS;
        EnumC0895Bje enumC0895Bje2 = new EnumC0895Bje("MAP_PLACE_ICONS", 1, new C0264Aje("map-place-icons", true, millis, mediaContextType, null));
        c = enumC0895Bje2;
        long millis2 = timeUnit.toMillis(7L);
        MediaContextType mediaContextType2 = MediaContextType.RECOMMENDEDSTORYTHUMBNAIL;
        EnumC0895Bje enumC0895Bje3 = new EnumC0895Bje("SPOTLIGHT_THUMBNAIL", 2, new C0264Aje("spotlight_thumb", false, millis2, mediaContextType2, null));
        d = enumC0895Bje3;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        EnumC0895Bje enumC0895Bje4 = new EnumC0895Bje("PLACE_PROFILE_INFO", 3, new C0264Aje("place-profile-info", true, timeUnit2.toMillis(1L), mediaContextType, null));
        e = enumC0895Bje4;
        EnumC0895Bje enumC0895Bje5 = new EnumC0895Bje("PLACE_PROFILE_ANNOTATIONS", 4, new C0264Aje("place-profile-annotation", true, timeUnit.toMillis(1L), mediaContextType, null));
        long millis3 = timeUnit.toMillis(1L);
        MediaContextType mediaContextType3 = MediaContextType.ONDEMAND;
        EnumC0895Bje enumC0895Bje6 = new EnumC0895Bje("IN_APP_WARNING", 5, new C0264Aje("in-app-warning", false, millis3, mediaContextType3, null));
        f = enumC0895Bje6;
        EnumC0895Bje enumC0895Bje7 = new EnumC0895Bje("IN_APP_APPEAL", 6, new C0264Aje("in-app-appeal", false, timeUnit.toMillis(1L), mediaContextType3, null));
        long millis4 = timeUnit.toMillis(30L);
        MediaContextType mediaContextType4 = MediaContextType.STICKERS;
        EnumC0895Bje enumC0895Bje8 = new EnumC0895Bje("STICKERS_SMART_REPLY_MODEL", 7, new C0264Aje("stickers_smart_reply_model", true, millis4, mediaContextType4, null));
        g = enumC0895Bje8;
        EnumC0895Bje enumC0895Bje9 = new EnumC0895Bje("SHOPPING_STICKERS_MODEL", 8, new C0264Aje("shopping_stickers_model", true, timeUnit.toMillis(30L), mediaContextType4, null));
        h = enumC0895Bje9;
        long millis5 = timeUnit.toMillis(2L);
        MediaContextType mediaContextType5 = MediaContextType.TEMPUNASSIGNED;
        EnumC0895Bje enumC0895Bje10 = new EnumC0895Bje("COMMUNITIES", 9, new C0264Aje("communities", true, millis5, mediaContextType5, null));
        i = enumC0895Bje10;
        EnumC0895Bje enumC0895Bje11 = new EnumC0895Bje("NOTIFICATION_SOUNDS", 10, new C0264Aje("notification_sounds", false, timeUnit.toMillis(30L), mediaContextType3, null));
        j = enumC0895Bje11;
        EnumC0895Bje enumC0895Bje12 = new EnumC0895Bje("NOTIFICATION_THUMBNAILS", 11, new C0264Aje("notification_thumbnails", false, timeUnit.toMillis(7L), mediaContextType5, null));
        k = enumC0895Bje12;
        EnumC0895Bje enumC0895Bje13 = new EnumC0895Bje("CHAT_MEDIA", 12, new C0264Aje("chat_media", true, timeUnit.toMillis(30L), MediaContextType.CHAT, null));
        t = enumC0895Bje13;
        EnumC0895Bje enumC0895Bje14 = new EnumC0895Bje("UNATTRIBUTED_URL", 13, new C0264Aje("unattributed-url", true, timeUnit.toMillis(30L), mediaContextType5, null));
        X = enumC0895Bje14;
        EnumC0895Bje enumC0895Bje15 = new EnumC0895Bje("SAVED_STORY", 14, new C0264Aje("saved_story", true, timeUnit.toMillis(1L), mediaContextType5, null));
        Y = enumC0895Bje15;
        EnumC0895Bje enumC0895Bje16 = new EnumC0895Bje("MAP_WIDGET_ASSET", 15, new C0264Aje("map-widget-asset", true, timeUnit.toMillis(10L), mediaContextType, null));
        Z = enumC0895Bje16;
        EnumC0895Bje enumC0895Bje17 = new EnumC0895Bje("PUBLIC_STORY_SNAP_THUMBNAIL", 16, new C0264Aje("public_story_snap_thumbnail", true, timeUnit.toMillis(7L), mediaContextType2, null));
        y0 = enumC0895Bje17;
        EnumC0895Bje enumC0895Bje18 = new EnumC0895Bje("SNAP_DEVICES_ASSET", 17, new C0264Aje("snap-devices-asset", true, timeUnit.toMillis(30L), MediaContextType.SPECTACLES, 14));
        EnumC0895Bje enumC0895Bje19 = new EnumC0895Bje("MAP_THUMBNAIL", 18, new C0264Aje("map_thumbnail", true, timeUnit.toMillis(7L), mediaContextType, null));
        z0 = enumC0895Bje19;
        EnumC0895Bje enumC0895Bje20 = new EnumC0895Bje("STATIC_MAP_FOR_PROFILE", 19, new C0264Aje("static-map-for-profile", true, timeUnit2.toMillis(1L), mediaContextType, null));
        A0 = enumC0895Bje20;
        EnumC0895Bje enumC0895Bje21 = new EnumC0895Bje("STATIC_MAP_FOR_MEMORIES", 20, new C0264Aje("static-map-for-memories", true, timeUnit.toMillis(7L), mediaContextType, null));
        B0 = enumC0895Bje21;
        EnumC0895Bje enumC0895Bje22 = new EnumC0895Bje("STATIC_MAP_FOR_WIDGET", 21, new C0264Aje("static-map-for-widget", true, timeUnit2.toMillis(1L), mediaContextType, null));
        C0 = enumC0895Bje22;
        EnumC0895Bje enumC0895Bje23 = new EnumC0895Bje("STATIC_MAP_FOR_COMPOSER", 22, new C0264Aje("static-map-for-composer", true, timeUnit2.toMillis(1L), mediaContextType, null));
        D0 = enumC0895Bje23;
        EnumC0895Bje enumC0895Bje24 = new EnumC0895Bje("STATIC_MAP_FOR_DROPS", 23, new C0264Aje("static-map-for-drops", true, timeUnit2.toMillis(1L), mediaContextType, null));
        E0 = enumC0895Bje24;
        EnumC0895Bje enumC0895Bje25 = new EnumC0895Bje("STATIC_MAP_FOR_REACTIONS", 24, new C0264Aje("static-map-for-reactions", true, timeUnit2.toMillis(1L), mediaContextType, null));
        F0 = enumC0895Bje25;
        long millis6 = timeUnit2.toMillis(1L);
        MediaContextType mediaContextType6 = MediaContextType.BLOOPS;
        EnumC0895Bje enumC0895Bje26 = new EnumC0895Bje("MINERVA_IMAGE_PROCESSING", 25, new C0264Aje("minerva_image_processing", true, millis6, mediaContextType6, null));
        G0 = enumC0895Bje26;
        EnumC0895Bje enumC0895Bje27 = new EnumC0895Bje("TEMPLATES_PREVIEW_VIDEO", 26, new C0264Aje("templates_preview_video", true, timeUnit.toMillis(2L), MediaContextType.PREVIEWSNAP, null));
        H0 = enumC0895Bje27;
        EnumC0895Bje enumC0895Bje28 = new EnumC0895Bje("COF_EARLY_CONFIG_DOWNLOAD", 27, new C0264Aje("cof_early_config_download", false, TimeUnit.MINUTES.toMillis(15L), mediaContextType5, null));
        I0 = enumC0895Bje28;
        EnumC0895Bje enumC0895Bje29 = new EnumC0895Bje("COMPOSER_ENCRYPTED_LENS_ASSET", 28, new C0264Aje("composer_encrypted_lens_asset", false, timeUnit2.toMillis(24L), MediaContextType.UGCLENSASSETS, 11));
        EnumC0895Bje enumC0895Bje30 = new EnumC0895Bje("DEPRECATED_GLOBAL_SCOPED_IMAGE_CACHE", 29, new C0264Aje("deprecated_global_scoped_image_cache", false, timeUnit.toMillis(7L), MediaContextType.COMPOSERIMAGES, null));
        J0 = enumC0895Bje30;
        EnumC0895Bje enumC0895Bje31 = new EnumC0895Bje("MINERVA_AI_CAMERA_MODE", 30, new C0264Aje("minerva_ai_camera_mode", true, timeUnit2.toMillis(1L), mediaContextType6, null));
        K0 = enumC0895Bje31;
        long millis7 = timeUnit.toMillis(7L);
        MediaContextType mediaContextType7 = MediaContextType.MEMORIESSNAP;
        EnumC0895Bje enumC0895Bje32 = new EnumC0895Bje("MEMORIES_MASHUP_NONBACKUP_ASSETS", 31, new C0264Aje("memories_mashup_nonbackup_assets", true, millis7, mediaContextType7, null));
        L0 = enumC0895Bje32;
        EnumC0895Bje enumC0895Bje33 = new EnumC0895Bje("REMIX_CAMERA_STORY", 32, new C0264Aje("remix_camera_story", true, timeUnit.toMillis(1L), mediaContextType5, null));
        M0 = enumC0895Bje33;
        EnumC0895Bje enumC0895Bje34 = new EnumC0895Bje("CAMERA_MODE_ONBOARDING", 33, new C0264Aje("camera_mode_onboarding", true, timeUnit2.toMillis(1L), mediaContextType3, null));
        N0 = enumC0895Bje34;
        EnumC0895Bje enumC0895Bje35 = new EnumC0895Bje("MEMORIES_CROPPED_FACE_THUMBNAIL", 34, new C0264Aje("memories_cropped_face_thumbnail", true, timeUnit.toMillis(60L), mediaContextType7, null));
        O0 = enumC0895Bje35;
        EnumC0895Bje enumC0895Bje36 = new EnumC0895Bje("MEMORIES_ON_DEMAND_METADATA", 35, new C0264Aje("memories_on_demand", false, timeUnit.toMillis(30L), mediaContextType3, null));
        P0 = enumC0895Bje36;
        Q0 = new EnumC0895Bje[]{enumC0895Bje, enumC0895Bje2, enumC0895Bje3, enumC0895Bje4, enumC0895Bje5, enumC0895Bje6, enumC0895Bje7, enumC0895Bje8, enumC0895Bje9, enumC0895Bje10, enumC0895Bje11, enumC0895Bje12, enumC0895Bje13, enumC0895Bje14, enumC0895Bje15, enumC0895Bje16, enumC0895Bje17, enumC0895Bje18, enumC0895Bje19, enumC0895Bje20, enumC0895Bje21, enumC0895Bje22, enumC0895Bje23, enumC0895Bje24, enumC0895Bje25, enumC0895Bje26, enumC0895Bje27, enumC0895Bje28, enumC0895Bje29, enumC0895Bje30, enumC0895Bje31, enumC0895Bje32, enumC0895Bje33, enumC0895Bje34, enumC0895Bje35, enumC0895Bje36};
    }

    public EnumC0895Bje(String str, int i2, C0264Aje c0264Aje) {
        this.a = c0264Aje;
    }

    public static EnumC0895Bje valueOf(String str) {
        return (EnumC0895Bje) Enum.valueOf(EnumC0895Bje.class, str);
    }

    public static EnumC0895Bje[] values() {
        return (EnumC0895Bje[]) Q0.clone();
    }
}
