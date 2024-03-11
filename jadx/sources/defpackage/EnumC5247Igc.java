package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Set;

/* renamed from: Igc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC5247Igc implements InterfaceC17270aWa {
    /* JADX INFO: Fake field, exist only in values array */
    TEXT(0),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA(1),
    SCREENSHOT(2),
    HERE_SCREENSHOT(3),
    /* JADX INFO: Fake field, exist only in values array */
    DISCOVER_SHARE_V2(4),
    MISSED_AUDIO_CALL(5),
    MISSED_VIDEO_CALL(6),
    WELCOME_MESSAGE(7),
    /* JADX INFO: Fake field, exist only in values array */
    STORY_REPLY(8),
    /* JADX INFO: Fake field, exist only in values array */
    STORY_REPLY_V2(9),
    /* JADX INFO: Fake field, exist only in values array */
    STICKER(10),
    /* JADX INFO: Fake field, exist only in values array */
    STICKER_V2(11),
    /* JADX INFO: Fake field, exist only in values array */
    STICKER_V3(12),
    /* JADX INFO: Fake field, exist only in values array */
    SEARCH_SHARE_STORY(13),
    /* JADX INFO: Fake field, exist only in values array */
    SEARCH_SHARE_STORY_SNAP(14),
    /* JADX INFO: Fake field, exist only in values array */
    AD_SHARE(15),
    /* JADX INFO: Fake field, exist only in values array */
    SEARCH_SHARE_STORY(16),
    /* JADX INFO: Fake field, exist only in values array */
    SEARCH_SHARE_STORY_SNAP(17),
    /* JADX INFO: Fake field, exist only in values array */
    AD_SHARE(18),
    /* JADX INFO: Fake field, exist only in values array */
    SEARCH_SHARE_STORY(19),
    /* JADX INFO: Fake field, exist only in values array */
    SEARCH_SHARE_STORY_SNAP(20),
    /* JADX INFO: Fake field, exist only in values array */
    AD_SHARE(21),
    /* JADX INFO: Fake field, exist only in values array */
    SEARCH_SHARE_STORY(22),
    /* JADX INFO: Fake field, exist only in values array */
    AD_SHARE(23),
    /* JADX INFO: Fake field, exist only in values array */
    SEARCH_SHARE_STORY_SNAP(24),
    UPDATE_MESSAGE(25),
    SNAP(26),
    /* JADX INFO: Fake field, exist only in values array */
    AD_SHARE(28),
    /* JADX INFO: Fake field, exist only in values array */
    SEARCH_SHARE_STORY_SNAP(29),
    /* JADX INFO: Fake field, exist only in values array */
    SEARCH_SHARE_STORY(30),
    /* JADX INFO: Fake field, exist only in values array */
    AD_SHARE(31),
    MEDIA_SAVE(32),
    MESSAGE_PALLET(33),
    SNAPCASH(34),
    MESSAGE_PARCEL(35),
    ERASED_MESSAGE(36),
    JOINED_CALL(37),
    LEFT_CALL(38),
    UNRECOGNIZED_VALUE(39),
    RETENTION_RULE(40),
    MAP_STORY_SHARE(41),
    BUSINESS_PROFILE(48),
    BUSINESS_PROFILE_SNAP(50),
    SPOTLIGHT_STORY_SHARE(53),
    LIVE_LOCATION_TERMINATED(56),
    CREATIVE_TOOLS_ITEM(57),
    BITMOJI_OUTFIT_SHARE(58),
    BLOOPS_STORY_SHARE(59);
    
    public static final Set b = AbstractC55790zbb.k1("erase_rules_status_message", "map_story_share", "live_location_share", "business_profile_snap", "business_profile_snap", "creative_tools_item");
    public final int a;

    EnumC5247Igc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }

    public final String b() {
        switch (ordinal()) {
            case 39:
                return "erase_rules_status_message";
            case 40:
                return "map_story_share";
            case 41:
                return "business_profile";
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return "business_profile_snap";
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return "spotlight_story_share";
            case 44:
                return "live_location_terminated";
            case 45:
                return "creative_tools_item";
            case 46:
                return "bitmoji_outfit_share";
            case 47:
                return "bloops_story_share";
            default:
                return VFd.a(name()).a;
        }
    }
}
