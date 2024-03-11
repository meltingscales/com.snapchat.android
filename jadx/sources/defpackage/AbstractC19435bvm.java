package defpackage;

/* renamed from: bvm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC19435bvm {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;
    public static final /* synthetic */ int[] f;

    static {
        int[] iArr = new int[EnumC48156uci.values().length];
        try {
            iArr[EnumC48156uci.CATEGORICAL_SEARCH_QUERY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC48156uci.CONTEXT_CARD_QUERY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC48156uci.EAGLE_QUERY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC48156uci.SNAP_ATTACHMENT_TEXT_QUERY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC48156uci.STORY_BASED_UP_NEXT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EnumC48156uci.SUB_STORY_QUERY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EnumC48156uci.TEXT_SEARCH_QUERY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
        int[] iArr2 = new int[EnumC45090sci.values().length];
        try {
            iArr2[EnumC45090sci.ASSOCIATED_STORIES_SCREEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[EnumC45090sci.CAMERA_SCREEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[EnumC45090sci.CHATS_SCREEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[EnumC45090sci.EAGLE_SEARCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[EnumC45090sci.LENS_DISCOVER_SCREEN.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[EnumC45090sci.MAPS_SCREEN.ordinal()] = 6;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[EnumC45090sci.MEMORIES_SCREEN.ordinal()] = 7;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[EnumC45090sci.PROFILE_SCREEN.ordinal()] = 8;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[EnumC45090sci.STORIES_SCREEN.ordinal()] = 9;
        } catch (NoSuchFieldError unused16) {
        }
        b = iArr2;
        int[] iArr3 = new int[EnumC11477Sci.values().length];
        try {
            iArr3[EnumC11477Sci.ADD_A_FRIEND.ordinal()] = 1;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[EnumC11477Sci.ALL_SUGGESTED_FRIENDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[EnumC11477Sci.AROUND_ME.ordinal()] = 3;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[EnumC11477Sci.ASSOCIATED_STORIES.ordinal()] = 4;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[EnumC11477Sci.ATTACHMENTS_CARD.ordinal()] = 5;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[EnumC11477Sci.BARCODE_SCAN.ordinal()] = 6;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr3[EnumC11477Sci.BIRTHDAYS.ordinal()] = 7;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr3[EnumC11477Sci.BREAKING_NEWS.ordinal()] = 8;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr3[EnumC11477Sci.CATEGORY_STORY_LIST.ordinal()] = 9;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr3[EnumC11477Sci.CHATTER.ordinal()] = 10;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr3[EnumC11477Sci.CITY_LIVE_STORIES.ordinal()] = 11;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr3[EnumC11477Sci.COMMUNITY_LENSES.ordinal()] = 12;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr3[EnumC11477Sci.CONTACTS.ordinal()] = 13;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr3[EnumC11477Sci.CURRENT_PLACE.ordinal()] = 14;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr3[EnumC11477Sci.DEBUGGING_SECTION.ordinal()] = 15;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr3[EnumC11477Sci.DISCOVER.ordinal()] = 16;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr3[EnumC11477Sci.DISCOVER_EDITIONS.ordinal()] = 17;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr3[EnumC11477Sci.DISCOVER_SEARCH.ordinal()] = 18;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr3[EnumC11477Sci.DISCOVER_STORIES.ordinal()] = 19;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr3[EnumC11477Sci.EAGLE_SEARCH.ordinal()] = 20;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr3[EnumC11477Sci.EMOJI_SUGGESTIONS.ordinal()] = 21;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr3[EnumC11477Sci.EVENTS.ordinal()] = 22;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr3[EnumC11477Sci.EVENTS_CHATTER_COMBO.ordinal()] = 23;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr3[EnumC11477Sci.FIND_FRIENDS.ordinal()] = 24;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr3[EnumC11477Sci.FRIEND_TAB.ordinal()] = 25;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr3[EnumC11477Sci.GAMES.ordinal()] = 26;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr3[EnumC11477Sci.GAMES_LIST.ordinal()] = 27;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr3[EnumC11477Sci.GCARD.ordinal()] = 28;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr3[EnumC11477Sci.GROUP_CHATS.ordinal()] = 29;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr3[EnumC11477Sci.GROUP_STORIES.ordinal()] = 30;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr3[EnumC11477Sci.HAPPENING_NEARBY.ordinal()] = 31;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr3[EnumC11477Sci.HERO_CITY.ordinal()] = 32;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr3[EnumC11477Sci.HERO_CITY_WITH_MAP.ordinal()] = 33;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr3[EnumC11477Sci.HERO_EVENT.ordinal()] = 34;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr3[EnumC11477Sci.HERO_EVENT_WITH_MAP.ordinal()] = 35;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr3[EnumC11477Sci.HERO_META.ordinal()] = 36;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr3[EnumC11477Sci.HERO_PERSON.ordinal()] = 37;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr3[EnumC11477Sci.HERO_PLACE.ordinal()] = 38;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr3[EnumC11477Sci.HERO_PLACE_WITH_MAP.ordinal()] = 39;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr3[EnumC11477Sci.HERO_SPORTS.ordinal()] = 40;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr3[EnumC11477Sci.HERO_TOPIC.ordinal()] = 41;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr3[EnumC11477Sci.HERO_TRENDING_TOPIC.ordinal()] = 42;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr3[EnumC11477Sci.HERO_UNKNOWN.ordinal()] = 43;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            iArr3[EnumC11477Sci.H_SCROLL_TAB_SUGGESTIONS.ordinal()] = 44;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            iArr3[EnumC11477Sci.INFLUENCER_STORY.ordinal()] = 45;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            iArr3[EnumC11477Sci.LENS_STORIES.ordinal()] = 46;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            iArr3[EnumC11477Sci.LIVE_STORIES.ordinal()] = 47;
        } catch (NoSuchFieldError unused63) {
        }
        try {
            iArr3[EnumC11477Sci.LIVE_STREAMING.ordinal()] = 48;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            iArr3[EnumC11477Sci.LOCAL_STORIES_FRIENDS_LIST.ordinal()] = 49;
        } catch (NoSuchFieldError unused65) {
        }
        try {
            iArr3[EnumC11477Sci.MAP_PRETYPE.ordinal()] = 50;
        } catch (NoSuchFieldError unused66) {
        }
        try {
            iArr3[EnumC11477Sci.MEMORIES.ordinal()] = 51;
        } catch (NoSuchFieldError unused67) {
        }
        try {
            iArr3[EnumC11477Sci.MORE_STORIES.ordinal()] = 52;
        } catch (NoSuchFieldError unused68) {
        }
        try {
            iArr3[EnumC11477Sci.MY_FRIENDS.ordinal()] = 53;
        } catch (NoSuchFieldError unused69) {
        }
        try {
            iArr3[EnumC11477Sci.MY_GROUPS.ordinal()] = 54;
        } catch (NoSuchFieldError unused70) {
        }
        try {
            iArr3[EnumC11477Sci.NEW_FRIENDS.ordinal()] = 55;
        } catch (NoSuchFieldError unused71) {
        }
        try {
            iArr3[EnumC11477Sci.NON_HERO_PREFIX_MATCH_RESULTS.ordinal()] = 56;
        } catch (NoSuchFieldError unused72) {
        }
        try {
            iArr3[EnumC11477Sci.NO_RESULT_SUGGESTIONS.ordinal()] = 57;
        } catch (NoSuchFieldError unused73) {
        }
        try {
            iArr3[EnumC11477Sci.OFFICIAL_STORIES.ordinal()] = 58;
        } catch (NoSuchFieldError unused74) {
        }
        try {
            iArr3[EnumC11477Sci.OUR_STORIES.ordinal()] = 59;
        } catch (NoSuchFieldError unused75) {
        }
        try {
            iArr3[EnumC11477Sci.PLACES_IN_CITY.ordinal()] = 60;
        } catch (NoSuchFieldError unused76) {
        }
        try {
            iArr3[EnumC11477Sci.PRE_TYPE_SUGGESTIONS.ordinal()] = 61;
        } catch (NoSuchFieldError unused77) {
        }
        try {
            iArr3[EnumC11477Sci.PUBLISHERS.ordinal()] = 62;
        } catch (NoSuchFieldError unused78) {
        }
        try {
            iArr3[EnumC11477Sci.QUERY_SUGGESTIONS.ordinal()] = 63;
        } catch (NoSuchFieldError unused79) {
        }
        try {
            iArr3[EnumC11477Sci.QUICK_ADD.ordinal()] = 64;
        } catch (NoSuchFieldError unused80) {
        }
        try {
            iArr3[EnumC11477Sci.QUICK_CHATS.ordinal()] = 65;
        } catch (NoSuchFieldError unused81) {
        }
        try {
            iArr3[EnumC11477Sci.QUICK_FRIENDS.ordinal()] = 66;
        } catch (NoSuchFieldError unused82) {
        }
        try {
            iArr3[EnumC11477Sci.QUICK_GROUP_CHATS.ordinal()] = 67;
        } catch (NoSuchFieldError unused83) {
        }
        try {
            iArr3[EnumC11477Sci.RELATED_PEOPLE.ordinal()] = 68;
        } catch (NoSuchFieldError unused84) {
        }
        try {
            iArr3[EnumC11477Sci.RELATED_SEARCH_SUGGESTIONS.ordinal()] = 69;
        } catch (NoSuchFieldError unused85) {
        }
        try {
            iArr3[EnumC11477Sci.RELATED_SPORTS_TEAMS_SUGGESTIONS.ordinal()] = 70;
        } catch (NoSuchFieldError unused86) {
        }
        try {
            iArr3[EnumC11477Sci.RECENT_SEARCHES.ordinal()] = 71;
        } catch (NoSuchFieldError unused87) {
        }
        try {
            iArr3[EnumC11477Sci.SHAZAM.ordinal()] = 72;
        } catch (NoSuchFieldError unused88) {
        }
        try {
            iArr3[EnumC11477Sci.SNAP_ATTACHMENT_MY_CLIPBOARD.ordinal()] = 73;
        } catch (NoSuchFieldError unused89) {
        }
        try {
            iArr3[EnumC11477Sci.SNAP_ATTACHMENT_PREVIOUSLY_ATTACHED.ordinal()] = 74;
        } catch (NoSuchFieldError unused90) {
        }
        try {
            iArr3[EnumC11477Sci.SNAP_ATTACHMENT_URL.ordinal()] = 75;
        } catch (NoSuchFieldError unused91) {
        }
        try {
            iArr3[EnumC11477Sci.SNAP_DOMO.ordinal()] = 76;
        } catch (NoSuchFieldError unused92) {
        }
        try {
            iArr3[EnumC11477Sci.SNAP_STORE.ordinal()] = 77;
        } catch (NoSuchFieldError unused93) {
        }
        try {
            iArr3[EnumC11477Sci.SPORTS_GAMES.ordinal()] = 78;
        } catch (NoSuchFieldError unused94) {
        }
        try {
            iArr3[EnumC11477Sci.SPORTS_HIGHLIGHTS.ordinal()] = 79;
        } catch (NoSuchFieldError unused95) {
        }
        try {
            iArr3[EnumC11477Sci.SPORTS_PLAYERS.ordinal()] = 80;
        } catch (NoSuchFieldError unused96) {
        }
        try {
            iArr3[EnumC11477Sci.SPORTS_TEAMS.ordinal()] = 81;
        } catch (NoSuchFieldError unused97) {
        }
        try {
            iArr3[EnumC11477Sci.STORIES.ordinal()] = 82;
        } catch (NoSuchFieldError unused98) {
        }
        try {
            iArr3[EnumC11477Sci.STORY_LIST.ordinal()] = 83;
        } catch (NoSuchFieldError unused99) {
        }
        try {
            iArr3[EnumC11477Sci.SUB_STORIES.ordinal()] = 84;
        } catch (NoSuchFieldError unused100) {
        }
        try {
            iArr3[EnumC11477Sci.SUBSCRIPTIONS.ordinal()] = 85;
        } catch (NoSuchFieldError unused101) {
        }
        try {
            iArr3[EnumC11477Sci.SUGGESTED_FRIENDS.ordinal()] = 86;
        } catch (NoSuchFieldError unused102) {
        }
        try {
            iArr3[EnumC11477Sci.TAB.ordinal()] = 87;
        } catch (NoSuchFieldError unused103) {
        }
        try {
            iArr3[EnumC11477Sci.WEB_MAP.ordinal()] = 88;
        } catch (NoSuchFieldError unused104) {
        }
        try {
            iArr3[EnumC11477Sci.WEB_STORY_LIST.ordinal()] = 89;
        } catch (NoSuchFieldError unused105) {
        }
        c = iArr3;
        int[] iArr4 = new int[EnumC5739Jai.values().length];
        try {
            iArr4[EnumC5739Jai.ABANDONED_SNAP_PREVIEW_WITH_ATTACHMENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused106) {
        }
        try {
            iArr4[EnumC5739Jai.ADD_FRIEND_FROM_MINI_PROFILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused107) {
        }
        try {
            iArr4[EnumC5739Jai.ADD_FRIEND_FROM_SEARCH_RESULT.ordinal()] = 3;
        } catch (NoSuchFieldError unused108) {
        }
        try {
            iArr4[EnumC5739Jai.ADD_FRIEND_FROM_SONG.ordinal()] = 4;
        } catch (NoSuchFieldError unused109) {
        }
        try {
            iArr4[EnumC5739Jai.ADD_VERIFIED_USER_AS_FRIEND_FROM_MINI_PROFILE.ordinal()] = 5;
        } catch (NoSuchFieldError unused110) {
        }
        try {
            iArr4[EnumC5739Jai.ADD_VERIFIED_USER_AS_FRIEND_FROM_SEARCH_RESULT.ordinal()] = 6;
        } catch (NoSuchFieldError unused111) {
        }
        try {
            iArr4[EnumC5739Jai.ATTACH_TO_SNAP.ordinal()] = 7;
        } catch (NoSuchFieldError unused112) {
        }
        try {
            iArr4[EnumC5739Jai.BACK_TO_PREVIOUS_SEARCH.ordinal()] = 8;
        } catch (NoSuchFieldError unused113) {
        }
        try {
            iArr4[EnumC5739Jai.CHAT_SENT.ordinal()] = 9;
        } catch (NoSuchFieldError unused114) {
        }
        try {
            iArr4[EnumC5739Jai.CLEAR_SEARCH_QUERY.ordinal()] = 10;
        } catch (NoSuchFieldError unused115) {
        }
        try {
            iArr4[EnumC5739Jai.COPY_URL_FOR_EAGLE_RESULT.ordinal()] = 11;
        } catch (NoSuchFieldError unused116) {
        }
        try {
            iArr4[EnumC5739Jai.DELETE_FRIEND_FROM_MINI_PROFILE.ordinal()] = 12;
        } catch (NoSuchFieldError unused117) {
        }
        try {
            iArr4[EnumC5739Jai.DELETE_FRIEND_FROM_SEARCH_RESULT.ordinal()] = 13;
        } catch (NoSuchFieldError unused118) {
        }
        try {
            iArr4[EnumC5739Jai.DETACH_FROM_SNAP.ordinal()] = 14;
        } catch (NoSuchFieldError unused119) {
        }
        try {
            iArr4[EnumC5739Jai.DISMISS.ordinal()] = 15;
        } catch (NoSuchFieldError unused120) {
        }
        try {
            iArr4[EnumC5739Jai.DISMISS_ATTACHMENT_PREVIEW.ordinal()] = 16;
        } catch (NoSuchFieldError unused121) {
        }
        try {
            iArr4[EnumC5739Jai.DISMISS_ATTACHMENT_SEARCH_VIEW.ordinal()] = 17;
        } catch (NoSuchFieldError unused122) {
        }
        try {
            iArr4[EnumC5739Jai.DISMISS_SEARCH_VIEW.ordinal()] = 18;
        } catch (NoSuchFieldError unused123) {
        }
        try {
            iArr4[EnumC5739Jai.DISMISS_SNAP_ATTACHMENT.ordinal()] = 19;
        } catch (NoSuchFieldError unused124) {
        }
        try {
            iArr4[EnumC5739Jai.DOMO_ACCEPT.ordinal()] = 20;
        } catch (NoSuchFieldError unused125) {
        }
        try {
            iArr4[EnumC5739Jai.DOMO_CLEAR_OVERLAY.ordinal()] = 21;
        } catch (NoSuchFieldError unused126) {
        }
        try {
            iArr4[EnumC5739Jai.DOMO_DISMISS.ordinal()] = 22;
        } catch (NoSuchFieldError unused127) {
        }
        try {
            iArr4[EnumC5739Jai.DOMO_OPEN_DESCRIPTION.ordinal()] = 23;
        } catch (NoSuchFieldError unused128) {
        }
        try {
            iArr4[EnumC5739Jai.DOMO_OPEN_INSTRUCTIONS.ordinal()] = 24;
        } catch (NoSuchFieldError unused129) {
        }
        try {
            iArr4[EnumC5739Jai.DOMO_REJECT.ordinal()] = 25;
        } catch (NoSuchFieldError unused130) {
        }
        try {
            iArr4[EnumC5739Jai.DOMO_SKIP.ordinal()] = 26;
        } catch (NoSuchFieldError unused131) {
        }
        try {
            iArr4[EnumC5739Jai.DOMO_START.ordinal()] = 27;
        } catch (NoSuchFieldError unused132) {
        }
        try {
            iArr4[EnumC5739Jai.DOMO_SUBMIT.ordinal()] = 28;
        } catch (NoSuchFieldError unused133) {
        }
        try {
            iArr4[EnumC5739Jai.DOMO_UNDO.ordinal()] = 29;
        } catch (NoSuchFieldError unused134) {
        }
        try {
            iArr4[EnumC5739Jai.END_SEARCH_VIEW.ordinal()] = 30;
        } catch (NoSuchFieldError unused135) {
        }
        try {
            iArr4[EnumC5739Jai.EXPAND_HTML_CARD_FROM_SEARCH_RESULT.ordinal()] = 31;
        } catch (NoSuchFieldError unused136) {
        }
        try {
            iArr4[EnumC5739Jai.HIDE_SUGGESTION_FROM_SEARCH_RESULT.ordinal()] = 32;
        } catch (NoSuchFieldError unused137) {
        }
        try {
            iArr4[EnumC5739Jai.INVITE_FRIEND_FROM_SEARCH_RESULT.ordinal()] = 33;
        } catch (NoSuchFieldError unused138) {
        }
        try {
            iArr4[EnumC5739Jai.MAP_CHOOSE_FRIEND_NOT_ON_MAP.ordinal()] = 34;
        } catch (NoSuchFieldError unused139) {
        }
        try {
            iArr4[EnumC5739Jai.MAP_CHOOSE_FRIEND_ON_MAP.ordinal()] = 35;
        } catch (NoSuchFieldError unused140) {
        }
        try {
            iArr4[EnumC5739Jai.MAP_CHOOSE_LOCATION.ordinal()] = 36;
        } catch (NoSuchFieldError unused141) {
        }
        try {
            iArr4[EnumC5739Jai.MAP_CHOOSE_POI.ordinal()] = 37;
        } catch (NoSuchFieldError unused142) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_ATTACHMENT_SEARCH_VIEW.ordinal()] = 38;
        } catch (NoSuchFieldError unused143) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_CHAT_VIEW_FROM_MINI_PROFILE.ordinal()] = 39;
        } catch (NoSuchFieldError unused144) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_CHAT_VIEW_FROM_SEARCH_RESULT.ordinal()] = 40;
        } catch (NoSuchFieldError unused145) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_DISCOVER_ARTICLE_FROM_SEARCH_RESULT.ordinal()] = 41;
        } catch (NoSuchFieldError unused146) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_DYNAMIC_STORY_FROM_ASSOCIATED_STORIES_LIST.ordinal()] = 42;
        } catch (NoSuchFieldError unused147) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_DYNAMIC_STORY_FROM_PLAYLIST.ordinal()] = 43;
        } catch (NoSuchFieldError unused148) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_DYNAMIC_STORY_FROM_SEARCH_RESULT.ordinal()] = 44;
        } catch (NoSuchFieldError unused149) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_EAGLE_RESULT.ordinal()] = 45;
        } catch (NoSuchFieldError unused150) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_FRIEND_STORY_FROM_SEARCH_RESULT.ordinal()] = 46;
        } catch (NoSuchFieldError unused151) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_LIVE_STORY_FROM_MINI_PROFILE.ordinal()] = 47;
        } catch (NoSuchFieldError unused152) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_LIVE_STORY_FROM_SEARCH_RESULT.ordinal()] = 48;
        } catch (NoSuchFieldError unused153) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_LOCATION_PERMISSION_SETTING_FROM_SEARCH_RESULT.ordinal()] = 49;
        } catch (NoSuchFieldError unused154) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_MAP_VIEW_FROM_SEARCH_RESULT.ordinal()] = 50;
        } catch (NoSuchFieldError unused155) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_MEMORIES_FULL_SEARCH_RESULT_PAGE.ordinal()] = 51;
        } catch (NoSuchFieldError unused156) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_MINI_PROFILE_VIEW_FROM_SEARCH_RESULT.ordinal()] = 52;
        } catch (NoSuchFieldError unused157) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_PREVIEW_FROM_CLIPBOARD.ordinal()] = 53;
        } catch (NoSuchFieldError unused158) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_PREVIEW_FROM_PREVIOUSLY_ATTACHED.ordinal()] = 54;
        } catch (NoSuchFieldError unused159) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_PREVIEW_FROM_RESULT.ordinal()] = 55;
        } catch (NoSuchFieldError unused160) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_PREVIEW_FROM_URL.ordinal()] = 56;
        } catch (NoSuchFieldError unused161) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_PUBLISHER_VIEW_FROM_SEARCH_RESULT.ordinal()] = 57;
        } catch (NoSuchFieldError unused162) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_SEARCH_VIEW.ordinal()] = 58;
        } catch (NoSuchFieldError unused163) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_SEND_VIEW_FOR_EAGLE_RESULT.ordinal()] = 59;
        } catch (NoSuchFieldError unused164) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_SEND_VIEW_FOR_SONG.ordinal()] = 60;
        } catch (NoSuchFieldError unused165) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_SEND_VIEW_FROM_MINI_PROFILE.ordinal()] = 61;
        } catch (NoSuchFieldError unused166) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_SHARE_VIEW_FOR_EAGLE_RESULT.ordinal()] = 62;
        } catch (NoSuchFieldError unused167) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_SNAP_FROM_SEARCH_RESULT.ordinal()] = 63;
        } catch (NoSuchFieldError unused168) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_SNAP_VIEW_FROM_MINI_PROFILE.ordinal()] = 64;
        } catch (NoSuchFieldError unused169) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_SNAP_VIEW_FROM_SEARCH_RESULT.ordinal()] = 65;
        } catch (NoSuchFieldError unused170) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_STORY_SHARE_VIEW_FROM_CONTEXT_MENU.ordinal()] = 66;
        } catch (NoSuchFieldError unused171) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_STORY_SHARE_VIEW_FROM_SEARCH_RESULT.ordinal()] = 67;
        } catch (NoSuchFieldError unused172) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_SYNC_CONTACTS_VIEW.ordinal()] = 68;
        } catch (NoSuchFieldError unused173) {
        }
        try {
            iArr4[EnumC5739Jai.OPEN_VERIFIED_FRIEND_STORY_FROM_SEARCH_RESULT.ordinal()] = 69;
        } catch (NoSuchFieldError unused174) {
        }
        try {
            iArr4[EnumC5739Jai.OPT_INTO_NOTIFICATION_FROM_MINI_PROFILE.ordinal()] = 70;
        } catch (NoSuchFieldError unused175) {
        }
        try {
            iArr4[EnumC5739Jai.OPT_OUT_OF_NOTIFICATION_FROM_MINI_PROFILE.ordinal()] = 71;
        } catch (NoSuchFieldError unused176) {
        }
        try {
            iArr4[EnumC5739Jai.PLAYER_AUTO_ADVANCE_TO_NEXT_SNAP.ordinal()] = 72;
        } catch (NoSuchFieldError unused177) {
        }
        try {
            iArr4[EnumC5739Jai.PLAYER_ENABLE_CAPTION.ordinal()] = 73;
        } catch (NoSuchFieldError unused178) {
        }
        try {
            iArr4[EnumC5739Jai.EXPAND_EAGLE_RESULT_MENU.ordinal()] = 74;
        } catch (NoSuchFieldError unused179) {
        }
        try {
            iArr4[EnumC5739Jai.PLAYER_EXIT_STORY_EARLY.ordinal()] = 75;
        } catch (NoSuchFieldError unused180) {
        }
        try {
            iArr4[EnumC5739Jai.PLAYER_EXIT_STORY_ON_COMPLETION.ordinal()] = 76;
        } catch (NoSuchFieldError unused181) {
        }
        try {
            iArr4[EnumC5739Jai.PLAYER_GO_TO_PREVIOUS_SNAP.ordinal()] = 77;
        } catch (NoSuchFieldError unused182) {
        }
        try {
            iArr4[EnumC5739Jai.PLAYER_OPEN_CONTEXT_MENU.ordinal()] = 78;
        } catch (NoSuchFieldError unused183) {
        }
        try {
            iArr4[EnumC5739Jai.PLAYER_OPEN_SUB_STORY.ordinal()] = 79;
        } catch (NoSuchFieldError unused184) {
        }
        try {
            iArr4[EnumC5739Jai.PLAYER_OPT_INTO_NOTIFICATION.ordinal()] = 80;
        } catch (NoSuchFieldError unused185) {
        }
        try {
            iArr4[EnumC5739Jai.PLAYER_OPT_OUT_OF_NOTIFICATION.ordinal()] = 81;
        } catch (NoSuchFieldError unused186) {
        }
        try {
            iArr4[EnumC5739Jai.PLAYER_RESTART_SNAP_VIEW.ordinal()] = 82;
        } catch (NoSuchFieldError unused187) {
        }
        try {
            iArr4[EnumC5739Jai.PLAYER_SKIP_TO_NEXT_SNAP.ordinal()] = 83;
        } catch (NoSuchFieldError unused188) {
        }
        try {
            iArr4[EnumC5739Jai.PLAYER_SNAP_LOADED.ordinal()] = 84;
        } catch (NoSuchFieldError unused189) {
        }
        try {
            iArr4[EnumC5739Jai.PRESS_VIEW_LESS.ordinal()] = 85;
        } catch (NoSuchFieldError unused190) {
        }
        try {
            iArr4[EnumC5739Jai.PRESS_VIEW_MORE.ordinal()] = 86;
        } catch (NoSuchFieldError unused191) {
        }
        try {
            iArr4[EnumC5739Jai.RECEIVED_SNAP_WITH_ATTACHMENT.ordinal()] = 87;
        } catch (NoSuchFieldError unused192) {
        }
        try {
            iArr4[EnumC5739Jai.REMOVE_ATTACHMENT_RESULT.ordinal()] = 88;
        } catch (NoSuchFieldError unused193) {
        }
        try {
            iArr4[EnumC5739Jai.REMOVE_CLIPBOARD_RESULT.ordinal()] = 89;
        } catch (NoSuchFieldError unused194) {
        }
        try {
            iArr4[EnumC5739Jai.REMOVE_PREVIOUSLY_ATTACHED_RESULT.ordinal()] = 90;
        } catch (NoSuchFieldError unused195) {
        }
        try {
            iArr4[EnumC5739Jai.REPORT_INAPPROPRIATE_SNAP_FROM_CONTEXT_MENU.ordinal()] = 91;
        } catch (NoSuchFieldError unused196) {
        }
        try {
            iArr4[EnumC5739Jai.REPORT_IRRELEVANT_SNAP_FROM_CONTEXT_MENU.ordinal()] = 92;
        } catch (NoSuchFieldError unused197) {
        }
        try {
            iArr4[EnumC5739Jai.RETURN_TO_SEARCH_FROM_CHAT.ordinal()] = 93;
        } catch (NoSuchFieldError unused198) {
        }
        try {
            iArr4[EnumC5739Jai.SCREENSHOT.ordinal()] = 94;
        } catch (NoSuchFieldError unused199) {
        }
        try {
            iArr4[EnumC5739Jai.SEARCH_BUTTON_CLICK.ordinal()] = 95;
        } catch (NoSuchFieldError unused200) {
        }
        try {
            iArr4[EnumC5739Jai.SEARCH_FROM_QUERY_SPELL_CORRECTED_SUGGESTION.ordinal()] = 96;
        } catch (NoSuchFieldError unused201) {
        }
        try {
            iArr4[EnumC5739Jai.SEARCH_FROM_QUERY_SPELL_ESCAPE_HATCH_SUGGESTION.ordinal()] = 97;
        } catch (NoSuchFieldError unused202) {
        }
        try {
            iArr4[EnumC5739Jai.SEARCH_FROM_QUERY_SUGGESTION.ordinal()] = 98;
        } catch (NoSuchFieldError unused203) {
        }
        try {
            iArr4[EnumC5739Jai.SEARCH_STORY_EXTERNAL_SHARE_BUTTON_TAPPED.ordinal()] = 99;
        } catch (NoSuchFieldError unused204) {
        }
        try {
            iArr4[EnumC5739Jai.SEARCH_STORY_EXTERNAL_SHARE_COMPLETED.ordinal()] = 100;
        } catch (NoSuchFieldError unused205) {
        }
        try {
            iArr4[EnumC5739Jai.SEARCH_STORY_EXTERNAL_SHARE_PANEL_READY.ordinal()] = 101;
        } catch (NoSuchFieldError unused206) {
        }
        try {
            iArr4[EnumC5739Jai.SEE_ALL_EAGLE_RESULTS.ordinal()] = 102;
        } catch (NoSuchFieldError unused207) {
        }
        try {
            iArr4[EnumC5739Jai.SEE_MORE_ABOUT_STORY.ordinal()] = 103;
        } catch (NoSuchFieldError unused208) {
        }
        try {
            iArr4[EnumC5739Jai.SHARED_SNAP_SENT.ordinal()] = 104;
        } catch (NoSuchFieldError unused209) {
        }
        try {
            iArr4[EnumC5739Jai.SNAP_SENT.ordinal()] = 105;
        } catch (NoSuchFieldError unused210) {
        }
        try {
            iArr4[EnumC5739Jai.SNAP_SENT_WITH_ATTACHMENT.ordinal()] = 106;
        } catch (NoSuchFieldError unused211) {
        }
        try {
            iArr4[EnumC5739Jai.SUBSCRIBE_PUBLISHER_FROM_MINI_PROFILE.ordinal()] = 107;
        } catch (NoSuchFieldError unused212) {
        }
        try {
            iArr4[EnumC5739Jai.SUBSCRIBE_PUBLISHER_FROM_SEARCH_RESULT.ordinal()] = 108;
        } catch (NoSuchFieldError unused213) {
        }
        try {
            iArr4[EnumC5739Jai.SUBSCRIBE_STORY_FROM_MINI_PROFILE.ordinal()] = 109;
        } catch (NoSuchFieldError unused214) {
        }
        try {
            iArr4[EnumC5739Jai.UNLOCK_FILTER_FROM_SONG.ordinal()] = 110;
        } catch (NoSuchFieldError unused215) {
        }
        try {
            iArr4[EnumC5739Jai.UNLOCK_LENS.ordinal()] = 111;
        } catch (NoSuchFieldError unused216) {
        }
        try {
            iArr4[EnumC5739Jai.UNLOCK_LENS_FROM_SONG.ordinal()] = 112;
        } catch (NoSuchFieldError unused217) {
        }
        try {
            iArr4[EnumC5739Jai.UNLOCK_STICKER_FROM_SONG.ordinal()] = 113;
        } catch (NoSuchFieldError unused218) {
        }
        try {
            iArr4[EnumC5739Jai.UNSUBSCRIBE_PUBLISHER_FROM_MINI_PROFILE.ordinal()] = 114;
        } catch (NoSuchFieldError unused219) {
        }
        try {
            iArr4[EnumC5739Jai.UNSUBSCRIBE_PUBLISHER_FROM_SEARCH_RESULT.ordinal()] = 115;
        } catch (NoSuchFieldError unused220) {
        }
        try {
            iArr4[EnumC5739Jai.UNSUBSCRIBE_STORY_FROM_MINI_PROFILE.ordinal()] = 116;
        } catch (NoSuchFieldError unused221) {
        }
        try {
            iArr4[EnumC5739Jai.UP_NEXT_STORY_STARTS.ordinal()] = 117;
        } catch (NoSuchFieldError unused222) {
        }
        try {
            iArr4[EnumC5739Jai.VIEW_SNAP_ATTACHMENT.ordinal()] = 118;
        } catch (NoSuchFieldError unused223) {
        }
        try {
            iArr4[EnumC5739Jai.VIEW_SONG_INFO.ordinal()] = 119;
        } catch (NoSuchFieldError unused224) {
        }
        d = iArr4;
        int[] iArr5 = new int[Q48.values().length];
        try {
            iArr5[Q48.AUTO_ADVANCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused225) {
        }
        try {
            iArr5[Q48.BACK_FROM_ATTACHMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused226) {
        }
        try {
            iArr5[Q48.BACK_FROM_CONTEXT_CARDS.ordinal()] = 3;
        } catch (NoSuchFieldError unused227) {
        }
        try {
            iArr5[Q48.BACK_FROM_PROFILE.ordinal()] = 4;
        } catch (NoSuchFieldError unused228) {
        }
        try {
            iArr5[Q48.BACK_FROM_SEND_TO.ordinal()] = 5;
        } catch (NoSuchFieldError unused229) {
        }
        try {
            iArr5[Q48.FOREGROUND_APP.ordinal()] = 6;
        } catch (NoSuchFieldError unused230) {
        }
        try {
            iArr5[Q48.GENERIC_DISMISSAL.ordinal()] = 7;
        } catch (NoSuchFieldError unused231) {
        }
        try {
            iArr5[Q48.NEXT_GROUP.ordinal()] = 8;
        } catch (NoSuchFieldError unused232) {
        }
        try {
            iArr5[Q48.NEXT_GROUP_UNINTENDED.ordinal()] = 9;
        } catch (NoSuchFieldError unused233) {
        }
        try {
            iArr5[Q48.NEXT_ITEM.ordinal()] = 10;
        } catch (NoSuchFieldError unused234) {
        }
        try {
            iArr5[Q48.OPEN.ordinal()] = 11;
        } catch (NoSuchFieldError unused235) {
        }
        try {
            iArr5[Q48.OPEN_BY_BROWSING.ordinal()] = 12;
        } catch (NoSuchFieldError unused236) {
        }
        try {
            iArr5[Q48.OPEN_VIA_INTERSTITIAL.ordinal()] = 13;
        } catch (NoSuchFieldError unused237) {
        }
        try {
            iArr5[Q48.OPEN_VIA_IN_APP_NOTIF.ordinal()] = 14;
        } catch (NoSuchFieldError unused238) {
        }
        try {
            iArr5[Q48.OPEN_VIA_SYSTEM_NOTIF.ordinal()] = 15;
        } catch (NoSuchFieldError unused239) {
        }
        try {
            iArr5[Q48.PREV_GROUP.ordinal()] = 16;
        } catch (NoSuchFieldError unused240) {
        }
        try {
            iArr5[Q48.PREV_GROUP_UNINTENDED.ordinal()] = 17;
        } catch (NoSuchFieldError unused241) {
        }
        try {
            iArr5[Q48.PREV_ITEM.ordinal()] = 18;
        } catch (NoSuchFieldError unused242) {
        }
        e = iArr5;
        int[] iArr6 = new int[EnumC41962qa8.values().length];
        try {
            iArr6[EnumC41962qa8.AUTO_ADVANCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused243) {
        }
        try {
            iArr6[EnumC41962qa8.BACKGROUND_APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused244) {
        }
        try {
            iArr6[EnumC41962qa8.DISMISS.ordinal()] = 3;
        } catch (NoSuchFieldError unused245) {
        }
        try {
            iArr6[EnumC41962qa8.DISMISS_BY_NAV_NEXT.ordinal()] = 4;
        } catch (NoSuchFieldError unused246) {
        }
        try {
            iArr6[EnumC41962qa8.DISMISS_BY_NAV_PREV.ordinal()] = 5;
        } catch (NoSuchFieldError unused247) {
        }
        try {
            iArr6[EnumC41962qa8.GENERIC_STACKING.ordinal()] = 6;
        } catch (NoSuchFieldError unused248) {
        }
        try {
            iArr6[EnumC41962qa8.NEXT_GROUP.ordinal()] = 7;
        } catch (NoSuchFieldError unused249) {
        }
        try {
            iArr6[EnumC41962qa8.NEXT_ITEM.ordinal()] = 8;
        } catch (NoSuchFieldError unused250) {
        }
        try {
            iArr6[EnumC41962qa8.OPEN_ATTACHMENT.ordinal()] = 9;
        } catch (NoSuchFieldError unused251) {
        }
        try {
            iArr6[EnumC41962qa8.OPEN_PROFILE.ordinal()] = 10;
        } catch (NoSuchFieldError unused252) {
        }
        try {
            iArr6[EnumC41962qa8.OPEN_SEND_TO.ordinal()] = 11;
        } catch (NoSuchFieldError unused253) {
        }
        try {
            iArr6[EnumC41962qa8.PREV_GROUP.ordinal()] = 12;
        } catch (NoSuchFieldError unused254) {
        }
        try {
            iArr6[EnumC41962qa8.PREV_ITEM.ordinal()] = 13;
        } catch (NoSuchFieldError unused255) {
        }
        try {
            iArr6[EnumC41962qa8.RESPOND_TO_IN_APP_NOTIF.ordinal()] = 14;
        } catch (NoSuchFieldError unused256) {
        }
        try {
            iArr6[EnumC41962qa8.RESPOND_TO_SYSTEM_NOTIF.ordinal()] = 15;
        } catch (NoSuchFieldError unused257) {
        }
        try {
            iArr6[EnumC41962qa8.SHOW_CONTEXT_CARDS.ordinal()] = 16;
        } catch (NoSuchFieldError unused258) {
        }
        f = iArr6;
    }
}
