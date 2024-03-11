package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* renamed from: p69  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC39691p69 {
    ADD_FRIENDS_FROM_LENS("add_friends", "None", "Camera", "AddFriendFromLens"),
    ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_CAMERA("add_friends_button_on_top_bar_on_camera", "None", "AddFriend", "AddFriendButtonOnTopBarOnCamera"),
    ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_DISCOVER_FEED("add_friends_button_on_top_bar_on_discover_feed", "None", "AddFriend", "AddFriendButtonOnTopBarOnDiscoverFeed"),
    ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_PREMIUM_FEED("add_friends_button_on_top_bar_on_shows_page", "None", "AddFriend", "AddFriendButtonOnTopBarOnShowsPage"),
    ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_FRIENDS_FEED("add_friends_button_on_top_bar_on_friends_feed", "None", "AddFriend", "AddFriendButtonOnTopBarOnFriendsFeed"),
    ADD_FRIENDS_CTA_BUTTON_ON_FRIENDS_FEED("add_friends_cta_button_on_friends_feed", "None", "AddFriend", "FriendsFeedAddFriendCtaButton"),
    ADD_FRIENDS_CTA_BUTTON_ON_DISCOVER_FEED("add_friends_cta_button_on_discover_feed", "None", "AddFriend", "DiscoverFeedAddFriendCtaButton"),
    ADD_FRIENDS_CTA_BUTTON_ON_SEND_TO("add_friends_cta_button_on_send_to", "None", "AddFriend", "SendToAddFriendCtaButton"),
    ADDED_ME_NOTIFICATION("added_me_notification", "None", "AddFriend", "AddedMeNotification"),
    ADDED_ME_WELCOME_EMAIL("added_me_welcome_email", "None", "AddFriend", "AddedMeWelcomeEmail"),
    AVAILABLE_FRIEND_SUGGESTIONS("available_friend_suggestions", "None", "AddFriend", "AvailableFriendSuggestions"),
    DEEPLINK_PROFILE("deeplink_profile", "None", DatabaseHelper.profileTable, "External"),
    CONTACT_SNAPCHATTER_LIST_ON_FRIENDS_FEED("contact_snapchatter_list_on_friends_feed", "ContactSnapchatterList", "FriendsFeed", "None"),
    ADDED_ME_LIST_ON_FRIENDS_FEED("added_me_list_on_friends_feed", "AddedMeList", "FriendsFeed", "None"),
    QUICK_ADD_LIST_ON_FRIENDS_FEED("quick_add_list_on_friends_feed", "QuickAddList", "FriendsFeed", "None"),
    QUICK_ADD_CAROUSEL_ON_PROFILE("quick_add_carousel_on_profile", "QuickAddCarousel", "NonFriendProfile", "None"),
    QUICK_ADD_CAROUSEL_ON_DISCOVER_FEED("quick_add_carousel_on_discover_feed", "QuickAddCarousel", "DiscoverFeed", "None"),
    QUICK_ADD_INLINE_ON_DISCOVER_FEED("quick_add_inline_on_discover_feed", "QuickAddInline", "DiscoverFeed", "None"),
    QUICK_ADD_CAROUSEL_HEADER_ON_DISCOVER_FEED("quick_add_carousel_header_on_discover_feed", "None", "AddFriend", "QuickAddCarouselHeaderOnDiscoverFeed"),
    QUICK_ADD_CAROUSEL_HEADER_ON_FRIENDS_FEED("quick_add_carousel_header_on_friends_feed", "None", "AddFriend", "QuickAddCarouselHeaderOnFriendsFeed"),
    RECENTLY_JOINED_SUGGESTION("recently_joined_suggestion", "None", "AddFriend", "RecentlyJoinedSuggestion"),
    SCAN_SNAPCODE("scan_snapcode", "ScanSnapcode", "None", "None"),
    PROFILE_ADD_FRIENDS_MENU_PAGE("profile_add_friends_menu_page", "ActionMenu", "NonFriendProfile", "None"),
    PROFILE("profile", "None", DatabaseHelper.profileTable, "None"),
    SEARCH_PROFILE("search_profile", "None", DatabaseHelper.profileTable, LensTextInputConstants.RETURN_KEY_TYPE_SEARCH),
    CHAT_PROFILE("chat_profile", "None", DatabaseHelper.profileTable, "Chat"),
    ADD_FRIENDS_PROFILE("add_friends_profile", "None", DatabaseHelper.profileTable, "AddFriend"),
    REGISTRATION("registration", "None", "AddFriend", "Registration"),
    CONTEXT_CARD("context_card", "MentionedFriend", "Story", "None"),
    FRIENDS_FEED_PROFILE("friends_feed_profile", "None", DatabaseHelper.profileTable, "FriendsFeed"),
    CONTEXT_CARD_PROFILE("context_card_profile", "None", DatabaseHelper.profileTable, "None"),
    GROUP_PROFILE("group_profile", "MemberList", "GroupProfile", "None"),
    STORY_PROFILE("story_profile", "MemberList", "StoryProfile", "None"),
    GROUP_PROFILE_PROFILE("group_profile_profile", "None", DatabaseHelper.profileTable, "GroupProfile"),
    STORY_PROFILE_PROFILE("story_profile_profile", "None", DatabaseHelper.profileTable, "StoryProfile"),
    SEND_TO_SEARCH("send_to_search", LensTextInputConstants.RETURN_KEY_TYPE_SEARCH, "SendTo", "None"),
    TOP_PROMPT_ON_FRIENDS_FEED("top_prompt_on_friends_feed", "None", "AddFriend", "TopPromptOnFriendsFeed"),
    SUBSCRIPTION_USER_STORY_ON_DISCOVER_FEED("subscription_user_story_on_discover_feed", "PopularUserSubscriptionButton", "DiscoverFeed", "None"),
    SEARCH("search", "GlobalSearch", "None", "None"),
    CONTACTS("contacts", "None", "Contacts", "None"),
    ALL_CONTACTS_FROM_ADD_FRIENDS_PAGE("all_contacts_from_add_friends_page", "None", "AllContacts", "AddFriend"),
    INVITE_FRIENDS("invite_friends", "None", "InviteFriends", "AddFriend"),
    LOCKED_LENSES("locked_lenses", "None", "AddFriend", "LockedLenses"),
    SHARE_USER("share_user", "ShareUserCard", "Chat", "None"),
    SHARE_SNAP("share_snap", "ShareStory", "Chat", "None"),
    NOTIFICATION_ACCEPT_ACTION("notification_accept_action", "IncomingFriendNotificationAcceptButton", "None", "None"),
    MAP_TRAY_CTA("map_tray_cta", "None", "AddFriend", "FindFriendsCtaButtonOnMapTray"),
    RECENTLY_IGNORED_FRIEND_REQUEST("recently_ignored_friend_request", "None", "RecentlyIgnoredFriendRequest", "RecentlyIgnoredFriendRequestPage"),
    RECENTLY_HIDDEN_SUGGESTION("recently_hidden_suggestion", "None", "RecentlyHiddenSuggestio", "RecentlyHiddenSuggestionPage"),
    ADD_FRIENDS_FROM_CANVAS_ACTION_MENU("add_friends_from_canvas_action_menu", "CanvasActionMenuRingFriendsSection", "CanvasActionMenu", "Canvas"),
    TAKE_OVER_PAGE_ON_CAMERA("take_over_page_on_camera", "None", "TakeOver", "Camera"),
    ADD_FRIENDS_FROM_TOOLTIP("add_friends_from_tooltip", "None", "AddFriend", "AddFriendFromTooltip"),
    NEW_CHAT_V2("new_chat_v2", "None", "NewChatV2", "NewChatV2"),
    ADD_FRIEND_FROM_CHAT_HEADER("add_friend_from_chat_header", "ChatHeader", "Chat", "AddFriendButtonOnChatHeader"),
    ADD_FRIEND_FROM_GROUP_CHAT_NAME_HEADER("add_friend_from_group_chat_name_header", "NameHeader", "GroupChat", "GroupChat"),
    FAMILY_CENTER("family_center", "None", "FamilyCenter", "SettingsPage"),
    INVITE_FRIEND_FROM_SEND_TO("invite_friend_from_send_to", "Contacts", "SendTo", "None"),
    ADD_PARTICIPANT_FROM_CALL("add_participant_from_call", "None", "Call", "None"),
    INVITE_FRIEND_FROM_DEEPLINK("invite_friend_from_deeplink", "DeeplinkAddFriendNotification", "None", "DeeplinkAddFriendNotification"),
    QUICK_ADD_CAROUSEL_ON_PUBLIC_PROFILE("None", "None", "PublicProfile", "None"),
    NEARBY_FRIENDS_PAGE("nearby_friends_page", "None", "NearbyFriends", "AddFriend"),
    DEEP_LINK_FROM_LOCK_SCREEN_MODE("deep_link_from_lock_screen_mode", "None", "AddFriends", "LockScreenModeDeepLinkHandler"),
    ADD_FRIENDS_DEEPLINK("add_friends_deeplink", "None", "AddFriend", "FriendNotification"),
    PENDING_FRIEND_REQUEST_REMINDER("pending_friend_request_reminder", "None", "AddFriend", "PendingFriendRequestReminderNotification"),
    UNKNOWN("None", "None", "None", "None");
    
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    EnumC39691p69(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final EnumC24040ew a() {
        switch (AbstractC38155o69.a[ordinal()]) {
            case 1:
                return EnumC24040ew.ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_CAMERA;
            case 2:
                return EnumC24040ew.ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_DISCOVER_FEED;
            case 3:
                return EnumC24040ew.ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_PREMIUM_FEED;
            case 4:
                return EnumC24040ew.ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_FRIENDS_FEED;
            case 5:
                return EnumC24040ew.ADD_FRIENDS_CTA_BUTTON_ON_FRIENDS_FEED;
            case 6:
                return EnumC24040ew.ADD_FRIENDS_CTA_BUTTON_ON_DISCOVER_FEED;
            case 7:
                return EnumC24040ew.ADD_FRIENDS_CTA_BUTTON_ON_SEND_TO;
            case 8:
                return EnumC24040ew.ADD_FRIENDS_DEEPLINK;
            case 9:
                return EnumC24040ew.ADDED_ME_NOTIFICATION;
            case 10:
                return EnumC24040ew.ADDED_ME_WELCOME_EMAIL;
            case 11:
                return EnumC24040ew.QUICK_ADD_CAROUSEL_HEADER_ON_DISCOVER_FEED;
            case 12:
                return EnumC24040ew.PENDING_FRIEND_REQUEST_REMINDER;
            case 13:
                return EnumC24040ew.PROFILE;
            case 14:
                return EnumC24040ew.TOP_PROMPT_ON_FRIENDS_FEED;
            case 15:
                return EnumC24040ew.LOCKED_LENSES;
            case 16:
                return EnumC24040ew.AVAILABLE_FRIEND_SUGGESTIONS;
            case 17:
                return EnumC24040ew.RECENTLY_JOINED_SUGGESTION;
            default:
                return null;
        }
    }
}
