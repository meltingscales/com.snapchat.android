package defpackage;

import java.util.Locale;

/* renamed from: lxn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34873lxn {
    public static final C6392Kbf a = new C6392Kbf("SERENGETI_DELETABLE_SNAPS");
    public static final C6392Kbf b = new C6392Kbf("SERENGETI_SNAP_METRICS");
    public static final C6392Kbf c = new C6392Kbf("SERENGETI_DYNAMIC_SNAP_DATA");
    public static final C6392Kbf d = new C6392Kbf("SERENGETI_STORY_ROW_IDS");

    public static EnumC15197Xzi a(int i) {
        switch (i) {
            case 0:
            case 15:
                return EnumC15197Xzi.FRIENDS;
            case 1:
                return EnumC15197Xzi.BEST_FRIENDS;
            case 2:
            case 21:
            default:
                throw new IllegalArgumentException(B3h.s("Unhandled logging for sectionId : ", i));
            case 3:
                return EnumC15197Xzi.RECENTS;
            case 4:
            case 11:
            case 12:
            case 30:
                return EnumC15197Xzi.STORIES;
            case 5:
            case 13:
                return EnumC15197Xzi.SEARCH;
            case 6:
            case 14:
                return EnumC15197Xzi.QUICK_ADD;
            case 7:
                return EnumC15197Xzi.ADD_FRIENDS;
            case 8:
                return EnumC15197Xzi.SUGGESTED;
            case 9:
                return EnumC15197Xzi.FRIENDS_IN_THIS_SNAP;
            case 10:
                return EnumC15197Xzi.SNAPPABLES_PROMPT;
            case 16:
                return EnumC15197Xzi.GROUPS;
            case 17:
                return EnumC15197Xzi.LAST_RECIPIENTS;
            case 18:
                return EnumC15197Xzi.SINGLE_ITEM_SECTION;
            case 19:
                return EnumC15197Xzi.SNAP_BACK;
            case 20:
                return EnumC15197Xzi.LIST;
            case 22:
                return EnumC15197Xzi.INTERACTIVE_SNAP_PROMPT;
            case 23:
                return EnumC15197Xzi.SPOTLIGHT;
            case 24:
                return EnumC15197Xzi.SHARE_SHEET;
            case 25:
                return EnumC15197Xzi.CONTACT_SEARCH;
            case 26:
                return EnumC15197Xzi.CAMEOS_FRIENDS;
            case 27:
                return EnumC15197Xzi.CONTACTS;
            case 28:
                return EnumC15197Xzi.CONTEXTUAL_LIST;
            case 29:
                return EnumC15197Xzi.SAVE_IN_CHAT_PROMPT;
            case 31:
                return EnumC15197Xzi.REAL_TIME;
            case 32:
                return EnumC15197Xzi.SHORTCUT_PRIVATE_STORY;
        }
    }

    public static final String b(AbstractC27003gri abstractC27003gri) {
        String str;
        C33183kri c33183kri;
        int i;
        switch (abstractC27003gri.g.ordinal()) {
            case 0:
            case 4:
                str = "snapchatter";
                break;
            case 1:
                DUk dUk = null;
                if (abstractC27003gri instanceof C33183kri) {
                    c33183kri = (C33183kri) abstractC27003gri;
                } else {
                    c33183kri = null;
                }
                if (c33183kri != null) {
                    dUk = c33183kri.h;
                }
                if (dUk == null) {
                    i = -1;
                } else {
                    i = AbstractC23934eri.a[dUk.ordinal()];
                }
                switch (i) {
                    case 1:
                    case 2:
                        str = "my_story";
                        break;
                    case 3:
                        str = "my_story_Custom";
                        break;
                    case 4:
                        str = "business_story";
                        break;
                    case 5:
                        str = "our_story";
                        break;
                    case 6:
                    case 7:
                    case 8:
                        str = "private_story";
                        break;
                    case 9:
                        str = "custom_story";
                        break;
                    case 10:
                        str = "shared_story";
                        break;
                    case 11:
                        str = "community_tory";
                        break;
                    case 12:
                        str = "spotlight_story";
                        break;
                    default:
                        str = "story_other";
                        break;
                }
            case 2:
                str = "group";
                break;
            case 3:
                str = "suggestedFriend";
                break;
            case 5:
                str = "contact_non_snapchatter";
                break;
            case 6:
                str = "external_destination";
                break;
            default:
                throw new RuntimeException();
        }
        return "selection_item.".concat(str);
    }

    public static final String c(AbstractC27003gri abstractC27003gri) {
        String str;
        int[] iArr = AbstractC23934eri.b;
        EnumC15197Xzi enumC15197Xzi = abstractC27003gri.c;
        switch (iArr[enumC15197Xzi.ordinal()]) {
            case 1:
                str = "best";
                break;
            case 2:
                str = "all_friends";
                break;
            case 3:
                str = "group";
                break;
            case 4:
                str = "quick_add";
                break;
            case 5:
                str = "recent";
                break;
            case 6:
                str = "stories";
                break;
            case 7:
                str = "suggested";
                break;
            case 8:
                str = "real_time";
                break;
            case 9:
                str = "last_snap";
                break;
            case 10:
                str = "new_group";
                break;
            case 11:
                str = "spotlight";
                break;
            case 12:
                str = "inline_share_sheet";
                break;
            case 13:
                str = "contacts";
                break;
            case 14:
                str = "list_contextual";
                break;
            default:
                str = enumC15197Xzi.name().toLowerCase(Locale.ROOT);
                break;
        }
        return "send_to.".concat(str);
    }
}
