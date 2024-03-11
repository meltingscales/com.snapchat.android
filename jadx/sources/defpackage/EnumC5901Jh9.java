package defpackage;

import com.snapchat.android.R;

/* renamed from: Jh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC5901Jh9 implements F51 {
    FRIENDING_PROGRESS_BAR(R.layout.friending_progress_bar),
    DISCOVER_FEED_INLINE_SUGGESTION_CARD_SDL(0),
    /* JADX INFO: Fake field, exist only in values array */
    QUICK_ADD_LIST_ITEM(R.layout.ff_quick_add_list_item),
    /* JADX INFO: Fake field, exist only in values array */
    NO_FRIENDS_ITEM(R.layout.added_me_no_friends),
    FIND_FRIEND_SPLASH(R.layout.inapp_find_friends_splash),
    SET_PHONE(R.layout.set_phone_view),
    MY_FRIENDS_SUBTEXT(R.layout.my_friends_subtext),
    ADDED_ME_TAKE_OVER_ON_CAMERA_ITEM(R.layout.added_me_takeover_item_no_carousel),
    QUICK_ADD_LIST_ITEM_V2(R.layout.quick_add_list_item),
    QUICK_ADD_LIST_ITEM_REFRESH(R.layout.reg_refresh_quick_add_list_item),
    CAMERA_ROLL_IMAGE(R.layout.camera_roll_image_layout),
    RECENTLY_ACTION_SUBTEXT(R.layout.recently_action_subtext),
    RECENTLY_ACTION_EMPTY_STATE(R.layout.recently_action_empty_state),
    PROFILE_MY_FRIENDS_ITEM_SDL(0),
    PROFILE_MY_FRIENDS_GROUP_ITEM_SDL(0),
    QUICK_ADD_ITEM_SDL(0),
    /* JADX INFO: Fake field, exist only in values array */
    MY_FRIEND_ITEM_SDL(0),
    ADDED_ME_ITEM_SDL(0),
    ADDED_ME_VIEW_MORE_V2_SDL(0),
    /* JADX INFO: Fake field, exist only in values array */
    MY_FRIEND_ITEM_SDL(0),
    CONTACTS_NOT_ON_SNAPCHAT_ITEM_SDL(0),
    CONTACTS_ON_SNAPCHAT_ITEM_SDL(0),
    FRIENDS_VIEW_MORE_SDL(0),
    /* JADX INFO: Fake field, exist only in values array */
    PROFILE_SEARCH_ITEM_SDL(0),
    HEADER_SDL(0),
    HEADER_SUBTITLE_SDL(0),
    OFF_PLATFORM_SHARE_SHEET(0),
    BEST_FRIENDS_VIEW_MORE(0),
    BEST_FRIENDS_DIVIDER(0);
    
    public final int a;

    EnumC5901Jh9(int i) {
        this.a = i;
    }

    @Override // defpackage.F51
    public final Class b() {
        switch (ordinal()) {
            case 0:
                return C54403yh9.class;
            case 1:
                return C16284Zs7.class;
            case 2:
            case 8:
            case 9:
                return C55234zEg.class;
            case 3:
                return C0580Awe.class;
            case 4:
                return C43208rO8.class;
            case 5:
                return C55236zEi.class;
            case 6:
                return C15924Zde.class;
            case 7:
                return C42875rB.class;
            case 10:
                return YEj.class;
            case 11:
                return XNg.class;
            case 12:
                return ONg.class;
            case 13:
                return C49835vig.class;
            case 14:
                return C46767tig.class;
            case 15:
                return C47568uEg.class;
            case 16:
                return C35292mEg.class;
            case 17:
                return C16743aB.class;
            case 18:
                return C47476uB.class;
            case 19:
                return C49711vde.class;
            case 20:
                return C29853ij4.class;
            case 21:
                return C48314uj4.class;
            case 22:
                return C9211On9.class;
            case 23:
                return C37686nng.class;
            case 24:
                return C2863Em9.class;
            case 25:
                return C3496Fm9.class;
            case 26:
                return C26192gKe.class;
            case 27:
                return C30325j21.class;
            case 28:
                return C16520a21.class;
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}
