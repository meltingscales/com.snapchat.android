package defpackage;

import com.snapchat.android.R;

/* renamed from: zDf */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC55208zDf {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "ANDROID_MEDIA_PLAYER";
                }
                return "UNIFIED_MEDIA_PLAYER";
            }
            return "SC_EXO_PLAYER";
        }
        return "TIMELINE_PLAYER";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "FULLSCREEN_TRAY";
        }
        return "FULLSCREEN";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PHOTO_PICKER";
        }
        return "PHOTOSHOOT_LENS";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            return "null";
        }
        return "CHEVRON_END";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "GOOGLE_SW";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String F(int i) {
        switch (i) {
            case 1:
                return "CHAT";
            case 2:
                return "DISCOVER_FEED";
            case 3:
                return "SEARCH";
            case 4:
                return "MAP";
            case 5:
                return "SHOWS";
            case 6:
                return "SNAP_PRO";
            case 7:
                return "LENS_EXPLORER";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "LONGFORM_DASH";
                }
                return "LONGFORM_HLS";
            }
            return "THUMBNAIL";
        }
        return "SNAP";
    }

    public static /* synthetic */ int H(String str) {
        if (str != null) {
            if (str.equals("SKU")) {
                return 1;
            }
            throw new IllegalArgumentException("No enum constant com.snap.arshopping.analytics.ProductIdentifier.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static final boolean a(int i, int i2) {
        if (AbstractC0164Afc.W(i) >= AbstractC0164Afc.W(i2)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ int b(int i) {
        if (i != 1) {
            if (i == 2) {
                return R.drawable.svg_info_24x24;
            }
            throw null;
        }
        return R.drawable.svg_plus_16x16;
    }

    public static /* synthetic */ int c(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return -9999;
            default:
                throw null;
        }
    }

    public static /* synthetic */ int d(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return -9999;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String e(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "ROW";
                    }
                    throw null;
                }
                return "IN";
            }
            return "ID";
        }
        return "MX";
    }

    public static C12986Ume f(C7294Lme c7294Lme, Y3h y3h) {
        y3h.b(c7294Lme.d());
        return y3h.a();
    }

    public static String g(StringBuilder sb, Long l, char c) {
        sb.append(l);
        sb.append(c);
        return sb.toString();
    }

    public static /* synthetic */ String h(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "ANDROID_MEDIA_PLAYER";
                    }
                    throw null;
                }
                return "UNIFIED_MEDIA_PLAYER";
            }
            return "SC_EXO_PLAYER";
        }
        return "TIMELINE_PLAYER";
    }

    public static /* synthetic */ String i(int i) {
        if (i != 1) {
            if (i == 2) {
                return "NO_PREFETCH_SNAPS_IN_DB";
            }
            throw null;
        }
        return "STORY_NOT_IN_DB";
    }

    public static /* synthetic */ String j(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "LONGFORM_DASH";
                    }
                    throw null;
                }
                return "LONGFORM_HLS";
            }
            return "THUMBNAIL";
        }
        return "SNAP";
    }

    public static /* synthetic */ String k(int i) {
        switch (i) {
            case 1:
                return "REQUESTED";
            case 2:
                return "DISABLED";
            case 3:
                return "FAILED_TO_INSTALL";
            case 4:
                return "FAILED_TO_PRELOAD";
            case 5:
                return "INSTALLED";
            case 6:
                return "ALREADY_INSTALLED";
            case 7:
                return "INSTALLING";
            case 8:
                return "COMPLETED";
            case 9:
                return "PRELOADING";
            case 10:
                return "ALREADY_UNINSTALLED";
            case 11:
                return "UNINSTALLING";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "ENTER_SEND_TO_PAGE_GESTURE";
            case 2:
                return "EXIT_PREVIEW_GESTURE";
            case 3:
                return "REQUEST_HIDE_PREVIEW";
            case 4:
                return "PREVIEW_HIDDEN_ON_DECK";
            case 5:
                return "FRAME_RENDERED_AFTER_PREVIEW_HIDDEN";
            case 6:
                return "SENDTO_LOADING_FINISH";
            case 7:
                return "TOGGLE_PREVIEW_TOOL_GESTURE";
            case 8:
                return "PREVIEW_TOOL_READY";
            case 9:
                return "PREVIEW_TOOL_FIRST_INTERACTION";
            case 10:
                return "CAPTION_TOOL_INIT";
            case 11:
                return "CAPTION_TOOL_TYPEABLE";
            case 12:
                return "CAMERA_CREATION_DONE";
            case 13:
                return "FILTER_CAROUSEL_LOADED";
            case 14:
                return "SNAP_CUT_START";
            case 15:
                return "SNAP_CUT_FINISH";
            case 16:
                return "SNAP_SAVE_START";
            case 17:
                return "SNAP_SAVE_FINISH";
            case 18:
                return "SAVE_TO_MEMORIES_START";
            case 19:
                return "SAVE_TO_MEMORIES_FINISH";
            case 20:
                return "PLAYER_START";
            case 21:
                return "PLAYER_STOP";
            case 22:
                return "LOAD_MEMORIES_EDITS_START";
            case 23:
                return "LOAD_MEMORIES_EDITS_END";
            case 24:
                return "MULTISNAP_THUMBNAIL_GEN_START";
            case 25:
                return "MULTISNAP_THUMBNAIL_GEN_END";
            case 26:
                return "MULTISNAP_SEGMENT_SWITCH_START";
            case 27:
                return "MULTISNAP_SEGMENT_SWITCH_END";
            case 28:
                return "PLAYER_STATE_TRANSIT_START";
            case 29:
                return "PLAYER_STATE_TRANSIT_END";
            case 30:
                return "PREVIEW_START";
            case 31:
                return "PREVIEW_MEDIA_READY";
            case 32:
                return "PREVIEW_UI_VISIBLE";
            case 33:
                return "PREVIEW_TOOLS_LOADING_READY";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String m(int i) {
        if (i == 1) {
            return "SKU";
        }
        throw null;
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "FASTEST_SPEED";
        }
        return "ORIGINAL_SPEED";
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SNAP_SEQUENCE_NUMBER";
            }
            return "SNAP_ROW_ID";
        }
        return "SNAP_CREATION_TIME";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SUCCESS";
            }
            return "NO_PROCESS";
        }
        return "FAIL";
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "MAIN_CAMERA";
            case 2:
                return "REPLY_CAMERA";
            case 3:
                return "CHAT_FEED_PSA";
            case 4:
                return "GROWTH_NOTIFICATIONS";
            case 5:
                return "LENS_ACTIVITY_CENTER";
            case 6:
                return "MASS_SNAP";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "AR";
        }
        return "COLOR";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "FIT_CENTER";
            }
            return "FIT_XY";
        }
        return "CENTER_CROP";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "FIT_CENTER";
            }
            return "FIT_XY";
        }
        return "CENTER_CROP";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "EXIT_APP";
        }
        return "ADMIN_SETTING";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "EXTERNAL_BROWSER";
            }
            return "SNAP_BROWSER";
        }
        return "UNSET";
    }

    public static /* synthetic */ String w(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN_AVAILABILITY";
            case 2:
                return "IN_STOCK";
            case 3:
                return "OUT_OF_STOCK";
            case 4:
                return "PREORDER";
            case 5:
                return "DISCONTINUED";
            case 6:
                return "AVAILABLE_FOR_ORDER";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "ADD_BITMOJI";
                }
                return "CHECKOUT_ON_WEBSITE";
            }
            return "SOLD_OUT";
        }
        return "ADD_TO_BAG";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            return "null";
        }
        return "SKU";
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "PREPARE";
            case 3:
                return "PLAY";
            case 4:
                return "PAUSE";
            case 5:
                return "STOP";
            case 6:
                return "RETRY";
            case 7:
                return "RELEASE";
            case 8:
                return "RECYCLE";
            case 9:
                return "SEEK";
            case 10:
                return "SET_SURFACE";
            case 11:
                return "SET_MEDIA";
            case 12:
                return "SET_RENDERER_CONFIGURATION";
            case 13:
                return "SET_PLAYBACK_RATE";
            case 14:
                return "SET_VOLUME";
            case 15:
                return "SET_REPEAT_MODE";
            case 16:
                return "SET_SEEK_MODE";
            case 17:
                return "PREPARE_MEDIA_INFO";
            case 18:
                return "SET_ALTERNATIVE_SOURCE";
            case 19:
                return "SET_FEATURE_TAG";
            case 20:
                return "SET_SCRUBBING_MODE";
            case 21:
                return "SET_MEDIA_METADATA_PROVIDER";
            case 22:
                return "ADD_LISTENER";
            case 23:
                return "REMOVE_LISTENER";
            case 24:
                return "SET_RENDERER_COMPONENT";
            case 25:
                return "OTHER";
            default:
                return "null";
        }
    }
}
