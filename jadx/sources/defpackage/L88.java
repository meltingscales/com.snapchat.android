package defpackage;

/* renamed from: L88  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class L88 {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "TOPIC_PICKER";
        }
        return "VENUE_PICKER";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            return "null";
        }
        return "LINK";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "REMOTE";
        }
        return "CACHE";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PLACEHOLDERS";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            return "null";
        }
        return "OPEN_PAGE";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "LOCAL";
                }
                return "REMOTE";
            }
            return "VIDEO_STREAM";
        }
        return "REVERSE_CAMERA";
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "CACHED";
            }
            return "FULL";
        }
        return "PARTIAL";
    }

    public static /* synthetic */ int H(String str) {
        if (str != null) {
            if (str.equals("PDP")) {
                return 1;
            }
            if (str.equals("WEB_VIEW")) {
                return 2;
            }
            if (str.equals("DEEP_LINK")) {
                return 3;
            }
            if (str.equals("TWO_D_TRY_ON")) {
                return 4;
            }
            throw new IllegalArgumentException("No enum constant com.snap.arshopping.analytics.ExitStateCtaType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int I(String str) {
        if (str != null) {
            if (str.equals("ON_LENS_TURN_OFF")) {
                return 1;
            }
            if (str.equals("ON_SNAP_RECORD")) {
                return 2;
            }
            if (str.equals("ON_SNAP_IMAGE")) {
                return 3;
            }
            if (str.equals("INTERNAL_CTA")) {
                return 4;
            }
            if (str.equals("EXTERNAL_EVENT")) {
                return 5;
            }
            throw new IllegalArgumentException("No enum constant com.snap.arshopping.analytics.ExitStateType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "unknown";
            case 2:
                return "thumbnail";
            case 3:
                return "raw_media";
            case 4:
                return "cached";
            case 5:
                return "failed";
            case 6:
                return "canceled";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "Unknown";
                }
                throw null;
            }
            return "Failed to load tokens from sdk init";
        }
        return "Failed to read sdk init";
    }

    public static /* synthetic */ String c(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "ExoExtractorV2";
                        }
                        throw null;
                    }
                    return "CachedCompositeScExtractor";
                }
                return "CompositeExtractor";
            }
            return "ExoExtractor";
        }
        return "ScExtractor";
    }

    public static C37795ns0 d(C45162sfg c45162sfg, C45162sfg c45162sfg2, String str) {
        c45162sfg.getClass();
        return new C37795ns0(c45162sfg2, str);
    }

    public static /* synthetic */ String e(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "CANCEL_AND_REENQUEUE";
                    }
                    throw null;
                }
                return "UPDATE";
            }
            return "KEEP";
        }
        return "REPLACE";
    }

    public static /* synthetic */ String f(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "APPEND_OR_REPLACE";
                    }
                    throw null;
                }
                return "APPEND";
            }
            return "KEEP";
        }
        return "REPLACE";
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "DB_INSERT";
            case 2:
                return "STREAKS_UPDATE";
            case 3:
                return "SESSION_WAIT";
            case 4:
                return "PREF_READ";
            case 5:
                return "PRE_SYNC_WRITE";
            case 6:
                return "POST_SYNC_WRITE";
            case 7:
                return "DB_TX_WAIT";
            case 8:
                return "CRITICAL_WORK_DEFER";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String h(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "TWO_D_TRY_ON";
                    }
                    throw null;
                }
                return "DEEP_LINK";
            }
            return "WEB_VIEW";
        }
        return "PDP";
    }

    public static /* synthetic */ String i(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "EXTERNAL_EVENT";
                        }
                        throw null;
                    }
                    return "INTERNAL_CTA";
                }
                return "ON_SNAP_IMAGE";
            }
            return "ON_SNAP_RECORD";
        }
        return "ON_LENS_TURN_OFF";
    }

    public static /* synthetic */ String j(int i) {
        if (i != 1) {
            if (i == 2) {
                return "OPEN_LENS_EXPLORER_FEED";
            }
            throw null;
        }
        return "OPEN_CAROUSEL";
    }

    public static /* synthetic */ String k(int i) {
        switch (i) {
            case 1:
                return "NOT_SHOW";
            case 2:
                return "SHOW_ADDED_ME";
            case 3:
                return "SHOW_QUICK_ADD";
            case 4:
                return "SHOW_CONTACT";
            case 5:
                return "SHOW_ADDED_ME_AND_CONTACT";
            case 6:
                return "SHOW_ADDED_ME_AND_QUICK_ADD";
            case 7:
                return "CLICK_MORE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            if (i == 2) {
                return "NO_OP";
            }
            throw null;
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String m(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "UNKNOWN_FAILURE";
                }
                throw null;
            }
            return "TOKEN_LOAD_FAILURE";
        }
        return "SDK_INIT_READ_FAILURE";
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i == 2) {
                return "VIEW";
            }
            throw null;
        }
        return "LOAD";
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "OVERLAP";
                    }
                    throw null;
                }
                return "SYNC";
            }
            return "FETCH_AND_SYNC";
        }
        return "STALE_FEED";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "REDIRECT_HINTS_MISMATCH";
                    }
                    return "HTML_RESOLVE_ERROR";
                }
                return "HTML_RESOLVING";
            }
            return "SUCCESS";
        }
        return "UNSET";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "TWO_D_TRY_ON";
                }
                return "DEEP_LINK";
            }
            return "WEB_VIEW";
        }
        return "PDP";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "AD_MEDIA_FAIL_TO_FETCH";
                }
                return "AD_RENDER_DATA_INCOMPLETE";
            }
            return "AD_METADATA_EXPIRED";
        }
        return "UNKNOWN_REASON";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "FAIL";
            }
            return "PAUSE";
        }
        return "RESYNC";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "FAIL";
            }
            return "TRANSIENT";
        }
        return "PAUSE";
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "VENUE_PROFILE";
            case 2:
                return "PLACE_DISCOVERY";
            case 3:
                return "PLACE_DISCOVERY_RESULTS";
            case 4:
                return "INFATUATION";
            case 5:
                return "DROPS";
            case 6:
                return "VISUAL_PLACES_TRAY";
            case 7:
                return "CONTEXT_CARD";
            case 8:
                return "PLACE_CARD";
            case 9:
                return "FRIEND_FOCUS_VIEW";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "UNSUPPORTED";
                }
                return "UNSPECIFIED";
            }
            return "NOT_FAVORITE";
        }
        return "FAVORITE";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "BRAND";
            }
            return "OFFICIAL";
        }
        return "COMMUNITY";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "UNFINISHED";
            }
            return "FINISHED_FAILED";
        }
        return "FINISHED_SUCCESSFUL";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "NOT_FOUND";
            }
            return "FAILURE";
        }
        return "SUCCESS";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "EXTERNAL_EVENT";
                    }
                    return "INTERNAL_CTA";
                }
                return "ON_SNAP_IMAGE";
            }
            return "ON_SNAP_RECORD";
        }
        return "ON_LENS_TURN_OFF";
    }
}
