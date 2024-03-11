package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* renamed from: rg9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC43644rg9 implements InterfaceC17270aWa {
    STORIES_PAGE(0, "Stories"),
    SENDTO_PAGE(1, "Send-to"),
    ADD_FRIENDS_FOOTER(2, "Add Friends"),
    FEED_PAGE(3, "Chat"),
    SEARCH_PAGE(4, LensTextInputConstants.RETURN_KEY_TYPE_SEARCH),
    SEARCH_RESULT_SECTION(5, "Search-result-section"),
    STORIES_VIEW_ALL(7, "Stories-Full-Page"),
    REG_FIND_FRIENDS_SNAPCHATTERS(8, "Reg-Find-Friends-Snapchatters"),
    FEED_PAGE_HORIZONTAL(9, "friends"),
    ADD_FRIENDS_BUTTON(10, "Add Friends Button"),
    SUGGESTION_WITH_ACTIVE_STORY(11, "Suggestion with active story"),
    RECIPROCATION_TAKEOVER_FEED(12, "Reciprocation Take Over Feed"),
    SUGGESTION_IN_LOCKED_LENS(13, "Suggestion in locked lens"),
    RECENTLY_FRIEND_ACTION_PAGE(15, "recently_friend_action"),
    RECIPROCATION_TAKEOVER_CAMERA(16, "reciprocation_takeover_camera"),
    STORIES_INLINE(17, "discover_inline_suggestions"),
    UNIFIED_PUBLIC_PROFILE(18, "unified_public_profile");
    
    public final int a;
    public final String b;

    EnumC43644rg9(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }
}
