package defpackage;

import com.snapchat.client.mdp_common.MediaContextType;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Hke  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4717Hke {
    public final C1338Cbl a;
    public final Map b;
    public final LinkedHashMap c;

    public C4717Hke(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C1338Cbl(new C49554vX3(interfaceC6225Jug, 19));
        new AtomicLong(0L);
        this.b = ED3.Q1(new C11426Saf("lens_content_archive", 9), new C11426Saf("lens_remote_assets_archive", 11), new C11426Saf("lens_icon", 10));
        MediaContextType mediaContextType = MediaContextType.ADS;
        C11426Saf c11426Saf = new C11426Saf("ad_remote_asset", mediaContextType);
        C11426Saf c11426Saf2 = new C11426Saf("ad_snap", mediaContextType);
        C11426Saf c11426Saf3 = new C11426Saf("ad_web_view_resource_content", mediaContextType);
        MediaContextType mediaContextType2 = MediaContextType.BITMOJIIMAGES;
        C11426Saf c11426Saf4 = new C11426Saf("non_user_bitmoji", mediaContextType2);
        C11426Saf c11426Saf5 = new C11426Saf("bitmoji", mediaContextType2);
        C11426Saf c11426Saf6 = new C11426Saf("non_user_bitmoji", mediaContextType2);
        C11426Saf c11426Saf7 = new C11426Saf("bitmoji_avatar", mediaContextType2);
        C11426Saf c11426Saf8 = new C11426Saf("Bitmoji_Preview", mediaContextType2);
        C11426Saf c11426Saf9 = new C11426Saf("bitmoji_outfit_share_preview", mediaContextType2);
        C11426Saf c11426Saf10 = new C11426Saf("bitmoji_outfit_share_icon", mediaContextType2);
        C11426Saf c11426Saf11 = new C11426Saf("bitmoji-asset", mediaContextType2);
        C11426Saf c11426Saf12 = new C11426Saf("bitmoji-3d", mediaContextType2);
        C11426Saf c11426Saf13 = new C11426Saf("bitmoji-3d-background", mediaContextType2);
        C11426Saf c11426Saf14 = new C11426Saf("bitmoji-3d-selfie", mediaContextType2);
        C11426Saf c11426Saf15 = new C11426Saf("bitmoji-3d-big-selfie", mediaContextType2);
        C11426Saf c11426Saf16 = new C11426Saf("bitmoji-scene-data", mediaContextType2);
        C11426Saf c11426Saf17 = new C11426Saf("bitmoji-ua-pose", mediaContextType2);
        C11426Saf c11426Saf18 = new C11426Saf("bitmoji-ua-selfie", mediaContextType2);
        C11426Saf c11426Saf19 = new C11426Saf("bitmoji-ua-big-selfie", mediaContextType2);
        C11426Saf c11426Saf20 = new C11426Saf("bitmoji-ua-sticker", mediaContextType2);
        C11426Saf c11426Saf21 = new C11426Saf("bitmoji-ua-presence-poses", mediaContextType2);
        C11426Saf c11426Saf22 = new C11426Saf("non-user-bitmoji-3d-selfie", mediaContextType2);
        C11426Saf c11426Saf23 = new C11426Saf("non-user-bitmoji-3d-big-selfie", mediaContextType2);
        C11426Saf c11426Saf24 = new C11426Saf("user_bitmoji_reactions", mediaContextType2);
        C11426Saf c11426Saf25 = new C11426Saf("bitmoji_reactions", mediaContextType2);
        C11426Saf c11426Saf26 = new C11426Saf("bitmoji_notifications", mediaContextType2);
        C11426Saf c11426Saf27 = new C11426Saf("customoji", mediaContextType2);
        MediaContextType mediaContextType3 = MediaContextType.BLOOPS;
        C11426Saf c11426Saf28 = new C11426Saf("bloops_fullscreen", mediaContextType3);
        C11426Saf c11426Saf29 = new C11426Saf("BLOOPS_STICKER", mediaContextType3);
        C11426Saf c11426Saf30 = new C11426Saf("bloops_user_assets", mediaContextType3);
        MediaContextType mediaContextType4 = MediaContextType.COGNACIMAGES;
        C11426Saf c11426Saf31 = new C11426Saf("cognac-webview", mediaContextType4);
        C11426Saf c11426Saf32 = new C11426Saf("cognac", mediaContextType4);
        C11426Saf c11426Saf33 = new C11426Saf("cognac-share-image", mediaContextType4);
        C11426Saf c11426Saf34 = new C11426Saf("payments", MediaContextType.COMMERCEIMAGES);
        MediaContextType mediaContextType5 = MediaContextType.LENSIMAGES;
        C11426Saf c11426Saf35 = new C11426Saf("lens_icon", mediaContextType5);
        MediaContextType mediaContextType6 = MediaContextType.LENS;
        C11426Saf c11426Saf36 = new C11426Saf("lens_content", mediaContextType6);
        C11426Saf c11426Saf37 = new C11426Saf("lens_content_archive", mediaContextType6);
        C11426Saf c11426Saf38 = new C11426Saf("lens_remote_assets", mediaContextType6);
        C11426Saf c11426Saf39 = new C11426Saf("lens_remote_assets_archive", mediaContextType6);
        MediaContextType mediaContextType7 = MediaContextType.ARBUSINESS;
        C11426Saf c11426Saf40 = new C11426Saf("lens_remote_assets_ar_shopping", mediaContextType7);
        C11426Saf c11426Saf41 = new C11426Saf("bitmoji_lens_glb_asset", MediaContextType.LENSBITMOJI);
        C11426Saf c11426Saf42 = new C11426Saf("bitmoji_glb_core_asset", mediaContextType2);
        C11426Saf c11426Saf43 = new C11426Saf("bitmoji_glb_sticker_asset", mediaContextType2);
        MediaContextType mediaContextType8 = MediaContextType.UGCLENSASSETS;
        C11426Saf c11426Saf44 = new C11426Saf("user_generated_assets", mediaContextType8);
        C11426Saf c11426Saf45 = new C11426Saf("user_generated_assets_cache", mediaContextType8);
        C11426Saf c11426Saf46 = new C11426Saf("lens_remote_assets_media_blob", mediaContextType8);
        C11426Saf c11426Saf47 = new C11426Saf("memories_lens_service_media", mediaContextType8);
        MediaContextType mediaContextType9 = MediaContextType.TEMPUNASSIGNED;
        C11426Saf c11426Saf48 = new C11426Saf("LENS_ASSET_CONTENT_TYPE_NAME", mediaContextType9);
        C11426Saf c11426Saf49 = new C11426Saf("lens_suggestions_data", mediaContextType6);
        C11426Saf c11426Saf50 = new C11426Saf("lens_holiday_icons_data", mediaContextType6);
        C11426Saf c11426Saf51 = new C11426Saf("lens_holiday_icons", mediaContextType6);
        C11426Saf c11426Saf52 = new C11426Saf("explorer_onboarding", mediaContextType5);
        C11426Saf c11426Saf53 = new C11426Saf("explorer_lens_preview", mediaContextType5);
        MediaContextType mediaContextType10 = MediaContextType.MEMORIESSNAP;
        C11426Saf c11426Saf54 = new C11426Saf("memories_streaming", mediaContextType10);
        C11426Saf c11426Saf55 = new C11426Saf("memories_media", mediaContextType10);
        C11426Saf c11426Saf56 = new C11426Saf("memories_edits", mediaContextType10);
        C11426Saf c11426Saf57 = new C11426Saf("memories_overlay", mediaContextType10);
        C11426Saf c11426Saf58 = new C11426Saf("memories_thumbnail", mediaContextType10);
        C11426Saf c11426Saf59 = new C11426Saf("memories_print_thumbnail", mediaContextType10);
        C11426Saf c11426Saf60 = new C11426Saf("memories_mini_thumbnail", mediaContextType10);
        C11426Saf c11426Saf61 = new C11426Saf("memories_fs_asset", mediaContextType10);
        MediaContextType mediaContextType11 = MediaContextType.CHAT;
        C11426Saf c11426Saf62 = new C11426Saf("snap", mediaContextType11);
        C11426Saf c11426Saf63 = new C11426Saf("chat_snap", mediaContextType11);
        C11426Saf c11426Saf64 = new C11426Saf("chat_media_thumbnail", mediaContextType11);
        C11426Saf c11426Saf65 = new C11426Saf("chat_wallpaper_media", mediaContextType11);
        C11426Saf c11426Saf66 = new C11426Saf("url-preview", mediaContextType11);
        MediaContextType mediaContextType12 = MediaContextType.STICKERS;
        C11426Saf c11426Saf67 = new C11426Saf("custom_stickers", mediaContextType12);
        C11426Saf c11426Saf68 = new C11426Saf("cognac-sticker", mediaContextType12);
        C11426Saf c11426Saf69 = new C11426Saf("ckweb-sticker", mediaContextType12);
        C11426Saf c11426Saf70 = new C11426Saf("snap_reply_sticker", mediaContextType12);
        C11426Saf c11426Saf71 = new C11426Saf("caption_background", mediaContextType12);
        C11426Saf c11426Saf72 = new C11426Saf("ct_platform_item", mediaContextType12);
        C11426Saf c11426Saf73 = new C11426Saf("poll_result_sticker", mediaContextType12);
        C11426Saf c11426Saf74 = new C11426Saf("attachment_info", mediaContextType12);
        C11426Saf c11426Saf75 = new C11426Saf("stickers_smart_reply_model", mediaContextType12);
        C11426Saf c11426Saf76 = new C11426Saf("question_sticker_quote", mediaContextType12);
        MediaContextType mediaContextType13 = MediaContextType.FRIENDSTORYSNAP;
        C11426Saf c11426Saf77 = new C11426Saf("snap_first_frame", mediaContextType13);
        C11426Saf c11426Saf78 = new C11426Saf("snap_loading_frame", mediaContextType13);
        MediaContextType mediaContextType14 = MediaContextType.FRIENDSTORYTHUMBNAIL;
        C11426Saf c11426Saf79 = new C11426Saf("story_thumb", mediaContextType14);
        C11426Saf c11426Saf80 = new C11426Saf("posted_story_snap", mediaContextType13);
        C11426Saf c11426Saf81 = new C11426Saf("friend_stories_notification_icon", mediaContextType14);
        C11426Saf c11426Saf82 = new C11426Saf("story_snap", mediaContextType13);
        MediaContextType mediaContextType15 = MediaContextType.PUBLISHERSTORYSNAP;
        C11426Saf c11426Saf83 = new C11426Saf("publisher_snap_media", mediaContextType15);
        MediaContextType mediaContextType16 = MediaContextType.RECOMMENDEDUSERSTORYSNAP;
        C11426Saf c11426Saf84 = new C11426Saf("discover_story_snap", mediaContextType16);
        C11426Saf c11426Saf85 = new C11426Saf("discover_story_streaming_snap", mediaContextType16);
        C11426Saf c11426Saf86 = new C11426Saf("community_large_media", mediaContextType16);
        C11426Saf c11426Saf87 = new C11426Saf("community_small_media", mediaContextType16);
        C11426Saf c11426Saf88 = new C11426Saf("discover_publisher_snap", mediaContextType15);
        C11426Saf c11426Saf89 = new C11426Saf("discover_publisher_shows_story", mediaContextType15);
        C11426Saf c11426Saf90 = new C11426Saf("discover_publisher_shows_story_large", mediaContextType15);
        C11426Saf c11426Saf91 = new C11426Saf("discover_feed_thumbnail", MediaContextType.RECOMMENDEDSTORYTHUMBNAIL);
        MediaContextType mediaContextType17 = MediaContextType.ONDEMAND;
        C11426Saf c11426Saf92 = new C11426Saf("learned_search_v1_en", mediaContextType17);
        C11426Saf c11426Saf93 = new C11426Saf("Live_Mirror_Model", mediaContextType17);
        C11426Saf c11426Saf94 = new C11426Saf("Login_Kit_Privacy", mediaContextType17);
        C11426Saf c11426Saf95 = new C11426Saf("Portrait_Mode", mediaContextType17);
        C11426Saf c11426Saf96 = new C11426Saf("Perception", mediaContextType17);
        C11426Saf c11426Saf97 = new C11426Saf("PerceptionMl", mediaContextType17);
        C11426Saf c11426Saf98 = new C11426Saf("snap_sticker", mediaContextType17);
        C11426Saf c11426Saf99 = new C11426Saf("external_sticker", mediaContextType17);
        C11426Saf c11426Saf100 = new C11426Saf("commerce", mediaContextType17);
        C11426Saf c11426Saf101 = new C11426Saf("bitmoji_tag", mediaContextType17);
        C11426Saf c11426Saf102 = new C11426Saf("snap_sticker_tag", mediaContextType17);
        C11426Saf c11426Saf103 = new C11426Saf("emoji_tag", mediaContextType17);
        C11426Saf c11426Saf104 = new C11426Saf("glideUrl", mediaContextType17);
        C11426Saf c11426Saf105 = new C11426Saf("helvetica", mediaContextType17);
        C11426Saf c11426Saf106 = new C11426Saf("khand_medium", mediaContextType17);
        C11426Saf c11426Saf107 = new C11426Saf("snapshots_media", MediaContextType.SNAPSHOTS);
        C11426Saf c11426Saf108 = new C11426Saf("inclusion-panel-resposne", MediaContextType.INCLUSIONPANELSURVEY);
        MediaContextType mediaContextType18 = MediaContextType.SPECTACLES;
        C11426Saf c11426Saf109 = new C11426Saf("spectacles", mediaContextType18);
        C11426Saf c11426Saf110 = new C11426Saf("image_depth_map", mediaContextType18);
        C11426Saf c11426Saf111 = new C11426Saf("depth_maps", mediaContextType18);
        C11426Saf c11426Saf112 = new C11426Saf("calibration_data", mediaContextType18);
        MediaContextType mediaContextType19 = MediaContextType.CHEERIOS;
        C11426Saf c11426Saf113 = new C11426Saf("cheerios", mediaContextType19);
        MediaContextType mediaContextType20 = MediaContextType.COMPOSERIMAGES;
        C11426Saf c11426Saf114 = new C11426Saf("composer_animated_content", mediaContextType20);
        C11426Saf c11426Saf115 = new C11426Saf("composer_encrypted_file", mediaContextType20);
        MediaContextType mediaContextType21 = MediaContextType.MAPS;
        C11426Saf c11426Saf116 = new C11426Saf("map-place-icons", mediaContextType21);
        C11426Saf c11426Saf117 = new C11426Saf("venue-common", mediaContextType21);
        C11426Saf c11426Saf118 = new C11426Saf("venue-editor-add-photo", mediaContextType21);
        C11426Saf c11426Saf119 = new C11426Saf("Maps_Kashmir", mediaContextType21);
        C11426Saf c11426Saf120 = new C11426Saf("Maps_WorldEffects", mediaContextType21);
        C11426Saf c11426Saf121 = new C11426Saf("ar_shopping", mediaContextType7);
        MediaContextType mediaContextType22 = MediaContextType.PREVIEWSNAP;
        C11426Saf c11426Saf122 = new C11426Saf("voice_over_content", mediaContextType22);
        C11426Saf c11426Saf123 = new C11426Saf("info_sticker", mediaContextType22);
        C11426Saf c11426Saf124 = new C11426Saf("stickers_metadata", mediaContextType22);
        C11426Saf c11426Saf125 = new C11426Saf("sticker_tag", mediaContextType22);
        C11426Saf c11426Saf126 = new C11426Saf("supercut_image", mediaContextType19);
        C11426Saf c11426Saf127 = new C11426Saf("memories_asset", mediaContextType10);
        C11426Saf c11426Saf128 = new C11426Saf("memories_raw_asset", mediaContextType10);
        C11426Saf c11426Saf129 = new C11426Saf("memories_snapdoc", mediaContextType10);
        MediaContextType mediaContextType23 = MediaContextType.GEOFILTER;
        C11426Saf c11426Saf130 = new C11426Saf("filter_selector_icon", mediaContextType23);
        C11426Saf c11426Saf131 = new C11426Saf("geofilter_selector_icon", mediaContextType23);
        C11426Saf c11426Saf132 = new C11426Saf("enable_location_image", mediaContextType23);
        C11426Saf c11426Saf133 = new C11426Saf("external_geofilter", mediaContextType23);
        C11426Saf c11426Saf134 = new C11426Saf("geofilter_overlay", mediaContextType23);
        C11426Saf c11426Saf135 = new C11426Saf("sky_model", mediaContextType23);
        C11426Saf c11426Saf136 = new C11426Saf("context_filter_metadata", mediaContextType23);
        MediaContextType mediaContextType24 = MediaContextType.MUSIC;
        Map Q1 = ED3.Q1(c11426Saf, c11426Saf2, c11426Saf3, c11426Saf4, c11426Saf5, c11426Saf6, c11426Saf7, c11426Saf8, c11426Saf9, c11426Saf10, c11426Saf11, c11426Saf12, c11426Saf13, c11426Saf14, c11426Saf15, c11426Saf16, c11426Saf17, c11426Saf18, c11426Saf19, c11426Saf20, c11426Saf21, c11426Saf22, c11426Saf23, c11426Saf24, c11426Saf25, c11426Saf26, c11426Saf27, c11426Saf28, c11426Saf29, c11426Saf30, c11426Saf31, c11426Saf32, c11426Saf33, c11426Saf34, c11426Saf35, c11426Saf36, c11426Saf37, c11426Saf38, c11426Saf39, c11426Saf40, c11426Saf41, c11426Saf42, c11426Saf43, c11426Saf44, c11426Saf45, c11426Saf46, c11426Saf47, c11426Saf48, c11426Saf49, c11426Saf50, c11426Saf51, c11426Saf52, c11426Saf53, c11426Saf54, c11426Saf55, c11426Saf56, c11426Saf57, c11426Saf58, c11426Saf59, c11426Saf60, c11426Saf61, c11426Saf62, c11426Saf63, c11426Saf64, c11426Saf65, c11426Saf66, c11426Saf67, c11426Saf68, c11426Saf69, c11426Saf70, c11426Saf71, c11426Saf72, c11426Saf73, c11426Saf74, c11426Saf75, c11426Saf76, c11426Saf77, c11426Saf78, c11426Saf79, c11426Saf80, c11426Saf81, c11426Saf82, c11426Saf83, c11426Saf84, c11426Saf85, c11426Saf86, c11426Saf87, c11426Saf88, c11426Saf89, c11426Saf90, c11426Saf91, c11426Saf92, c11426Saf93, c11426Saf94, c11426Saf95, c11426Saf96, c11426Saf97, c11426Saf98, c11426Saf99, c11426Saf100, c11426Saf101, c11426Saf102, c11426Saf103, c11426Saf104, c11426Saf105, c11426Saf106, c11426Saf107, c11426Saf108, c11426Saf109, c11426Saf110, c11426Saf111, c11426Saf112, c11426Saf113, c11426Saf114, c11426Saf115, c11426Saf116, c11426Saf117, c11426Saf118, c11426Saf119, c11426Saf120, c11426Saf121, c11426Saf122, c11426Saf123, c11426Saf124, c11426Saf125, c11426Saf126, c11426Saf127, c11426Saf128, c11426Saf129, c11426Saf130, c11426Saf131, c11426Saf132, c11426Saf133, c11426Saf134, c11426Saf135, c11426Saf136, new C11426Saf("MUSIC_GENERIC_ASSET_TYPE", mediaContextType24), new C11426Saf("music_track_file", mediaContextType24), new C11426Saf("camera_roll_library_temp_file_content", mediaContextType9), new C11426Saf("media_quality", mediaContextType9), new C11426Saf("media_package_thumb", mediaContextType9), new C11426Saf("media_package_composite", mediaContextType9), new C11426Saf("camera_roll_media", mediaContextType9), new C11426Saf("discover_publisher_snap_ff", MediaContextType.PUBLISHERSTORYFIRSTFRAME), new C11426Saf("discover_story_streaming_snap_ff", MediaContextType.RECOMMENDEDUSERSTORYFIRSTFRAME), new C11426Saf("discover_story_streaming_snap_ol", mediaContextType9), new C11426Saf("discover_publisher_snap_ol", mediaContextType9), new C11426Saf("discover_publisher_snap_sub", mediaContextType9), new C11426Saf("discover_story_snap_url_content", mediaContextType9), new C11426Saf("in_app_billing", mediaContextType9), new C11426Saf("PerceptionUiImage", mediaContextType9), new C11426Saf("lockscreen_mode_icon", mediaContextType9), new C11426Saf("remixable_media", mediaContextType9), new C11426Saf("Sharing", mediaContextType9), new C11426Saf("snap_doc_media_manager", mediaContextType9), new C11426Saf("TwoFA", mediaContextType9), new C11426Saf("url-preview-response", mediaContextType9), new C11426Saf("bloops_friends_content", mediaContextType9), new C11426Saf("bloops_scenario", mediaContextType9), new C11426Saf("bloops_teaser_video", mediaContextType9), new C11426Saf("emoji_brush", mediaContextType9), new C11426Saf("caption_typeface", mediaContextType9), new C11426Saf("caption_metadata", mediaContextType9), new C11426Saf("Shazam", mediaContextType9), new C11426Saf("caption_view_bitmap", mediaContextType9), new C11426Saf("legal", mediaContextType9), new C11426Saf("timeline_onboarding_animation", mediaContextType9), new C11426Saf("plus_theme", mediaContextType9), new C11426Saf("custom_notification_sound", mediaContextType9), new C11426Saf("generative-background-profile", mediaContextType3), new C11426Saf("generative-background-picker", mediaContextType3), new C11426Saf("generative-wallpapers-picker", mediaContextType3));
        EnumC0895Bje[] values = EnumC0895Bje.values();
        int A0 = AbstractC55790zbb.A0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        for (EnumC0895Bje enumC0895Bje : values) {
            C0264Aje c0264Aje = enumC0895Bje.a;
            linkedHashMap.put(c0264Aje.a, c0264Aje.d);
        }
        this.c = ED3.W1(Q1, linkedHashMap);
    }

    public final MediaContextType a(InterfaceC54287ych interfaceC54287ych) {
        try {
            String b = AbstractC35904mdh.b(interfaceC54287ych);
            if (b != null) {
                MediaContextType valueOf = MediaContextType.valueOf(b.toUpperCase(Locale.ROOT));
                if (valueOf == MediaContextType.RECOMMENDEDUSERSTORYSNAP && DYk.H1(((C55012z5j) interfaceC54287ych).b, "uc=46", false)) {
                    valueOf = MediaContextType.SPOTLIGHTSNAP;
                }
                if (valueOf != null) {
                    return valueOf;
                }
            }
            return MediaContextType.TEMPUNASSIGNED;
        } catch (IllegalArgumentException unused) {
            return b(AbstractC35904mdh.b(interfaceC54287ych), ((C55012z5j) interfaceC54287ych).b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (r0 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.snapchat.client.mdp_common.MediaContextType b(java.lang.String r3, java.lang.String r4) {
        /*
            r2 = this;
            Cbl r0 = r2.a
            java.lang.Object r0 = r0.getValue()
            Eo4 r0 = (defpackage.C2907Eo4) r0
            if (r0 == 0) goto L22
            java.util.Map r0 = r0.a
            if (r0 == 0) goto L22
            java.lang.Object r0 = r0.get(r3)
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 == 0) goto L22
            int r0 = r0.intValue()
            com.snapchat.client.mdp_common.MediaContextType[] r1 = com.snapchat.client.mdp_common.MediaContextType.values()
            r0 = r1[r0]
            if (r0 != 0) goto L2f
        L22:
            java.util.LinkedHashMap r0 = r2.c
            java.lang.Object r3 = r0.get(r3)
            com.snapchat.client.mdp_common.MediaContextType r3 = (com.snapchat.client.mdp_common.MediaContextType) r3
            if (r3 != 0) goto L2e
            com.snapchat.client.mdp_common.MediaContextType r3 = com.snapchat.client.mdp_common.MediaContextType.TEMPUNASSIGNED
        L2e:
            r0 = r3
        L2f:
            if (r4 == 0) goto L3c
            r3 = 0
            java.lang.String r1 = "uc=46"
            boolean r3 = defpackage.DYk.H1(r4, r1, r3)
            if (r3 == 0) goto L3c
            com.snapchat.client.mdp_common.MediaContextType r0 = com.snapchat.client.mdp_common.MediaContextType.SPOTLIGHTSNAP
        L3c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4717Hke.b(java.lang.String, java.lang.String):com.snapchat.client.mdp_common.MediaContextType");
    }
}
