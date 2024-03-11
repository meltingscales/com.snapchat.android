package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: zu3 */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC56254zu3 {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "COMMENT_SHARE";
            }
            return "CONSUMER_NOTIFICATION";
        }
        return "CREATOR_NOTIFICATION";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "FLOW_CATALOG_PDP";
            }
            return "FLOW_CATALOG_STORE";
        }
        return "FLOW_SHOWCASE_FAVORITES";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "VIDEO";
            }
            return "RAW_CONTENT";
        }
        return "BITMAP";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "AUXILIARY";
        }
        return "PRIMARY";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "OBSERVE";
        }
        return "SYNC_READ";
    }

    public static /* synthetic */ String F(int i) {
        switch (i) {
            case 1:
                return "UNSET";
            case 2:
                return "MOBILE";
            case 3:
                return "WORK";
            case 4:
                return "HOME";
            case 5:
                return "FAX_WORK";
            case 6:
                return "FAX_HOME";
            case 7:
                return "PAGER";
            case 8:
                return "OTHER";
            case 9:
                return "CALLBACK";
            case 10:
                return "CAR";
            case 11:
                return "COMPANY_MAIN";
            case 12:
                return "ISDN";
            case 13:
                return "MAIN";
            case 14:
                return "OTHER_FAX";
            case 15:
                return "RADIO";
            case 16:
                return "TELEX";
            case 17:
                return "TTY_TDD";
            case 18:
                return "WORK_MOBILE";
            case 19:
                return "WORK_PAGER";
            case 20:
                return "ASSISTANT";
            case 21:
                return "MMS";
            case 22:
                return "CUSTOM";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int G(String str) {
        if (str != null) {
            if (str.equals("PROFILE")) {
                return 1;
            }
            if (str.equals("MEMORIES")) {
                return 2;
            }
            if (str.equals("MAP_WIDGET")) {
                return 3;
            }
            if (str.equals("COMPOSER")) {
                return 4;
            }
            if (str.equals("DROPS")) {
                return 5;
            }
            if (str.equals("MAP_REACTION")) {
                return 6;
            }
            throw new IllegalArgumentException("No enum constant com.snap.maps.external.staticmap.api.models.ContentType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static final String a(int i) {
        return "/cognac-api/v2".concat(b(i));
    }

    public static /* synthetic */ String b(int i) {
        switch (i) {
            case 1:
                return "/GetApp";
            case 2:
                return "/BatchGetApp";
            case 3:
                return "/ListApps";
            case 4:
                return "/GetChatDock";
            case 5:
                return "/BatchGetChatDock";
            case 6:
                return "/LaunchAppInstance";
            case 7:
                return "/TerminateAppInstance";
            case 8:
                return "/CreateUserAppSession";
            case 9:
                return "/TerminateUserAppSession";
            case 10:
                return "/GetExternalUserProfile";
            case 11:
                return "/GetAppInstanceAuthToken";
            case 12:
                return "/GetDeveloperAuthToken";
            case 13:
                return "/BatchGetExternalUserProfile";
            case 14:
                return "/InviteFriends";
            case 15:
                return "/SetUserAppPreferences";
            case 16:
                return "/GetUserAppPreferences";
            case 17:
                return "/BatchGetUserAppPreferences";
            case 18:
                return "/BatchGetAppInstance";
            case 19:
                return "/ListInvitations";
            case 20:
                return "/RemoveInvitation";
            case 21:
                return "/ListShortcutApps";
            case 22:
                return "/AddToShortcutApps";
            case 23:
                return "/RemoveFromShortcutApps";
            case 24:
                return "/UpdateShortcutApps";
            case 25:
                return "/ListUpdatedApps";
            default:
                throw null;
        }
    }

    public static /* synthetic */ boolean c(int i) {
        if (i == 1 || i == 2) {
            return false;
        }
        if (i == 3 || i == 4) {
            return true;
        }
        throw null;
    }

    public static int d(K9f k9f, int i, int i2) {
        return (k9f.hashCode() + i) * i2;
    }

    public static int e(Single single, int i, int i2) {
        return (single.hashCode() + i) * i2;
    }

    public static /* synthetic */ int f(boolean z) {
        if (z) {
            return 1231;
        }
        return 1237;
    }

    public static Long g(HKg hKg, long j) {
        hKg.getClass();
        return Long.valueOf(System.currentTimeMillis() - j);
    }

    public static Long h(Long l, long j) {
        return Long.valueOf(l.longValue() + j);
    }

    public static String i(StringBuilder sb, AbstractC10466Qmm abstractC10466Qmm, char c) {
        sb.append(abstractC10466Qmm);
        sb.append(c);
        return sb.toString();
    }

    public static /* synthetic */ void j(AbstractC25477fs0 abstractC25477fs0) {
        if (abstractC25477fs0 == null) {
            return;
        }
        throw new ClassCastException();
    }

    public static boolean k(C12054Tab c12054Tab, String str) {
        String T = c12054Tab.T();
        T.getClass();
        return T.equals(str);
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "SNAP_ID_MISSING_ERROR";
                    }
                    throw null;
                }
                return "PUBLISHER_EDITION_ID_MISSING_ERROR";
            }
            return "PRODUCT_STORE_ID_COEXIST_ERROR";
        }
        return "BOTH_PRODUCT_STORE_ID_MISSING_ERROR";
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "ContactSizeZero";
            case 2:
                return "ContactSize1To50";
            case 3:
                return "ContactSize51To100";
            case 4:
                return "ContactSize101To300";
            case 5:
                return "ContactSize301To500";
            case 6:
                return "ContactSize501Plus";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "PROFILE";
            case 2:
                return "MEMORIES";
            case 3:
                return "MAP_WIDGET";
            case 4:
                return "COMPOSER";
            case 5:
                return "DROPS";
            case 6:
                return "MAP_REACTION";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "SUBSCRIBE";
            case 2:
                return "UNSUBSCRIBE";
            case 3:
                return "BOOST";
            case 4:
                return "UNBOOST";
            case 5:
                return "MENTION_PROFILE";
            case 6:
                return "CREATOR_PROFILE";
            case 7:
                return "MENTION_STORY";
            case 8:
                return "REMIX";
            case 9:
                return "TAPPED_DISCOVER_STICKER_DEEPLINK";
            case 10:
                return "TAPPED_SHARE";
            case 11:
                return "TAPPED_MEMORIES_FAV";
            case 12:
                return "TAPPED_BLOOPS_FRIEND_SELECTION";
            case 13:
                return "TAPPED_OPEN_CAMERA_ROLL";
            case 14:
                return "UNIFIED_PROFILE";
            case 15:
                return "TAPPED_DWEEB_UPSELL_TRAY";
            case 16:
                return "PROMPT";
            case 17:
                return "ADD_LENS";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "REPORT_MENU_CLICK";
            case 2:
                return "REPORT_MENU_SUBMIT";
            case 3:
                return "HIDE_MENU_CLICK";
            case 4:
                return "HIDE_MENU_SUBMIT";
            case 5:
                return "WHY_SEE_MENU_CLICK";
            case 6:
                return "SHARE_MENU_CLICK";
            case 7:
                return "SHARE_MENU_SUBMIT";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "DECODER";
        }
        return "ENCODER";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "AUDIO_DORMANT";
                }
                return "AUDIO_TRANSMITTING";
            }
            return "AUDIO_ENABLING";
        }
        return "NO_MEDIA";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "FATAL";
            }
            return "RETRIABLE";
        }
        return "NO_ERROR";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PSYCHOMANTIS";
        }
        return "VIDEO";
    }

    public static /* synthetic */ String v(int i) {
        switch (i) {
            case 1:
                return "PROFILE";
            case 2:
                return "MEMORIES";
            case 3:
                return "MAP_WIDGET";
            case 4:
                return "COMPOSER";
            case 5:
                return "DROPS";
            case 6:
                return "MAP_REACTION";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String w(int i) {
        switch (i) {
            case 1:
                return "TRENDING_BADGE_HASHTAG";
            case 2:
                return "TRENDING_BADGE_LENS";
            case 3:
                return "TRENDING_BADGE_MUSIC";
            case 4:
                return "TRENDING_BADGE_CHALLENGE";
            case 5:
                return "FRIEND_LABEL_POSTED_BY_FRIEND";
            case 6:
                return "FRIEND_LABEL_TRENDING_WITH_FRIENDS";
            case 7:
                return "CALLOUT_POSTED_BY_FRIEND";
            case 8:
                return "CALLOUT_FRIEND";
            case 9:
                return "CALLOUT_TRENDING_WITH_FRIENDS";
            case 10:
                return "CALLOUT_SHARED_BY_FRIENDS";
            case 11:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "CTA_FRAME";
            }
            return "FULL_SCREEN";
        }
        return "MEDIA_FRAME";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "ICON_SECONDARY";
                    }
                    return "BRAND_ACCENT";
                }
                return "BACKGROUND_DISABLED";
            }
            return "BACKGROUND_SUBSCREEN";
        }
        return "TRANSPARENT";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "DOWN";
            }
            return "UP";
        }
        return "NONE";
    }
}
