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
/* renamed from: im4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29928im4 implements InterfaceC55783zb4 {
    public static final /* synthetic */ EnumC29928im4[] X;
    public static final EnumC29928im4 b;
    public static final EnumC29928im4 c;
    public static final EnumC29928im4 d;
    public static final EnumC29928im4 e;
    public static final EnumC29928im4 f;
    public static final EnumC29928im4 g;
    public static final EnumC29928im4 h;
    public static final EnumC29928im4 i;
    public static final EnumC29928im4 j;
    public static final EnumC29928im4 k;
    public static final EnumC29928im4 t;
    public final C54249yb4 a;

    static {
        C54249yb4 i0 = KQ.i0("discover_feed_thumbnail,story_thumb,bitmoji,snapshots_media,lens_suggestions_data,lens_holiday_icons,lens_holiday_icons_data,lens_remote_assets_media_blob,explorer_onboarding,explorer_lens_preview,user_generated_assets,user_generated_assets_cache,Perception,lens_icon,snap,lens_remote_assets_archive,lens_content_archive,chat_snap,Maps_Kashmir,Maps_WorldEffects,static-map,static-map-for-memories,map-place-icons,venue-common,venue-editor-add-photo,camera_roll_library_temp_file_content,media_quality,in_app_billing,PerceptionUiImage,quick_tap_icon,remixable_media,Sharing,TwoFA,stickers_metadata,sticker_tag,cognac-sticker,ckweb-sticker,caption_background,ct_platform_item,poll_result_sticker,voice_over_content,bloops_friends_content,bloops_fullscreen,bloops_scenario,BLOOPS_STICKER,chat_media_thumbnail,snap_reply_sticker,url-preview,url-preview-response,filter_selector_icon,geofilter_selector_icon,cognac,cognac-share-image,payments,composer_animated_content,composer_encrypted_file,inclusion-panel-resposne,bitmoji_lens_glb_asset,MUSIC_GENERIC_ASSET_TYPE,music_track_file,ar_shopping,bloops_teaser_video,commerce,snap_sticker,external_sticker,helvetica,khand_medium,learned_search_v1_en,sky_model,context_filter_metadata,attachment_info,emoji_brush,caption_typeface,caption_metadata,Shazam,Login_Kit_Privacy,caption_view_bitmap,legal,timeline_onboarding_animation,bitmoji_tag,emoji_tag,snap_sticker_tag,Portrait_Mode,PerceptionMl");
        i0.d = "MdpMushroomNCMContentTypes";
        EnumC29928im4 enumC29928im4 = new EnumC29928im4("MDP_NCM_LAUNCHED_CONTENT_TYPES", 0, i0);
        b = enumC29928im4;
        C54249yb4 i02 = KQ.i0("");
        i02.d = "MdpMushroomNCMOnboardingContentTypes";
        EnumC29928im4 enumC29928im42 = new EnumC29928im4("MDP_NCM_ONBOARDING_CONTENT_TYPES", 1, i02);
        c = enumC29928im42;
        C54249yb4 i03 = KQ.i0("snap,chat_snap");
        i03.d = "MdpMushroomNCMOnboardingCheckJCMFirstContentTypes";
        EnumC29928im4 enumC29928im43 = new EnumC29928im4("MDP_NCM_ONBOARDING_CHECK_JCM_CACHE_FIRST_CONTENT_TYPES", 2, i03);
        d = enumC29928im43;
        C54249yb4 i04 = KQ.i0("snap");
        i04.d = "MdpMushroomNCMNotSupportedContentTypesForImportRequest";
        EnumC29928im4 enumC29928im44 = new EnumC29928im4("MDP_NCM_NOT_SUPPORTED_CONTENT_TYPES_FOR_IMPORT_REQUEST", 3, i04);
        e = enumC29928im44;
        C54249yb4 U = KQ.U(true);
        U.d = "MDP_NCM_CHECK_REQUEST_URL";
        EnumC29928im4 enumC29928im45 = new EnumC29928im4("MDP_NCM_CHECK_REQUEST_URL", 4, U);
        f = enumC29928im45;
        C54249yb4 U2 = KQ.U(true);
        U2.d = "MdpMushroomNCMNotWipeUserScopeCacheUponLogout";
        EnumC29928im4 enumC29928im46 = new EnumC29928im4("MDP_NCM_NOT_WIPE_USER_SCOPE_CACHE_UPON_LOGOUT", 5, U2);
        g = enumC29928im46;
        C54249yb4 U3 = KQ.U(true);
        U3.d = "MdpMushroomRemoveExpiredContentsForBoth";
        EnumC29928im4 enumC29928im47 = new EnumC29928im4("MDP_NCM_REMOVE_EXPIRED_CONTENTS_FOR_BOTH", 6, U3);
        h = enumC29928im47;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "MdpMushroomDisableShimLayerMetricEmissionForOnboardingContentTypes";
        EnumC29928im4 enumC29928im48 = new EnumC29928im4("MDP_NCM_ONBOARDING_CONTENT_TYPES_DISABLE_SHIM_LAYER_METRIC_EMISSION", 7, U4);
        i = enumC29928im48;
        C54249yb4 i05 = KQ.i0("");
        i05.d = "MdpNCMSkipEncryptionCheckContentTypes";
        EnumC29928im4 enumC29928im49 = new EnumC29928im4("MDP_NCM_SKIP_ENCRYPTION_CHECK", 8, i05);
        j = enumC29928im49;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "MdpNCMThreadHopOnInit";
        EnumC29928im4 enumC29928im410 = new EnumC29928im4("MDP_NCM_THREAD_HOP_ON_INIT", 9, U5);
        k = enumC29928im410;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "MdpMushroomNCMEnableChunkingStreaming";
        EnumC29928im4 enumC29928im411 = new EnumC29928im4("MDP_NCM_ENABLE_CHUNKING_STREAMING", 10, U6);
        t = enumC29928im411;
        X = new EnumC29928im4[]{enumC29928im4, enumC29928im42, enumC29928im43, enumC29928im44, enumC29928im45, enumC29928im46, enumC29928im47, enumC29928im48, enumC29928im49, enumC29928im410, enumC29928im411};
    }

    public EnumC29928im4(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC29928im4 valueOf(String str) {
        return (EnumC29928im4) Enum.valueOf(EnumC29928im4.class, str);
    }

    public static EnumC29928im4[] values() {
        return (EnumC29928im4[]) X.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.J2;
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
