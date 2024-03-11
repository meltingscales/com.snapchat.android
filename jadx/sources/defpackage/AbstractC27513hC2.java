package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.authorization.RegionUtil;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: hC2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC27513hC2 {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "WhiteCrop";
            }
            return "BlackCrop";
        }
        return "Uncropped";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "LIBRARY_NOT_LOADED";
                    }
                    return "NO_IMAGE";
                }
                return "UNKNOWN_IMAGE_FORMAT";
            }
            return "MODEL_FAILED";
        }
        return "NO_RESULT";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            return "null";
        }
        return "APP_OPEN";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "ENCODER";
        }
        return "DECODER";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "AUDIO_DECODER";
                }
                return "VIDEO_DECODER";
            }
            return "AUDIO_ENCODER";
        }
        return "VIDEO_ENCODER";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SQUARE";
        }
        return "ROUND";
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SQUARE";
        }
        return "ROUND";
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SCROLL";
            }
            return "TAP";
        }
        return "INTERNAL";
    }

    public static /* synthetic */ String I(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "MORE_FROM_SHOP_WIDGET_TITLE";
                    }
                    return "RELATED_ITEMS_WIDGET_TITLE";
                }
                return "FOR_YOU_WIDGET_TITLE";
            }
            return "SIMILAR_WIDGET_TITLE";
        }
        return "WIDGET_TITLE_UNSET";
    }

    public static /* synthetic */ String J(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "EXTERNAL";
        }
        return "INTERNAL";
    }

    public static /* synthetic */ String K(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "CUSTOM_IMAGE";
        }
        return "MONO_COLOR_IMAGE";
    }

    public static /* synthetic */ String L(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "CHANGED_RECENTLY";
                }
                return "USERNAME_INVALID";
            }
            return "USERNAME_UNAVAILABLE";
        }
        return "REAUTHENTICATION_REQUIRED";
    }

    public static /* synthetic */ String M(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "LOADING";
            }
            return "ENABLED";
        }
        return "DISABLED";
    }

    public static float a(int i, EIg eIg) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return eIg.g;
                    }
                    return (float) eIg.f;
                }
                return eIg.a.a;
            }
            return eIg.e;
        }
        return c(i, eIg);
    }

    public static float b(int i, QRk qRk) {
        switch (i) {
            case 1:
                return qRk.h;
            case 2:
                return qRk.i;
            case 3:
                return qRk.f;
            case 4:
                return qRk.d;
            case 5:
                return qRk.b;
            case 6:
                return qRk.c;
            case 7:
                return qRk.a;
            case 8:
                return qRk.j;
            case 9:
                return qRk.g;
            case 10:
                return qRk.k;
            case 11:
                return qRk.l;
            case 12:
                return qRk.m;
            case 13:
                return qRk.n;
            case 14:
                return qRk.o;
            case 15:
                return qRk.p;
            default:
                return qRk.e;
        }
    }

    public static final float c(int i, EIg eIg) {
        if (eIg.c) {
            return 1.0f;
        }
        return 0.0f;
    }

    public static final C34785lua d(int i) {
        return new C34785lua(m(i));
    }

    public static /* synthetic */ String e(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "num_snaps_of_latest_version";
                        }
                        throw null;
                    }
                    return "story_timestamp";
                }
                return "story_corpus";
            }
            return "sorting_score";
        }
        return "is_latest_version_fully_viewed";
    }

    public static /* synthetic */ String f(int i) {
        switch (i) {
            case 1:
                return "favorite_timestamp";
            case 2:
                return "hide_timestamp";
            case 3:
                return "impression_utility";
            case 4:
                return "long_impressions_score";
            case 5:
                return "long_views_score";
            case 6:
                return "short_impressions_score";
            case 7:
                return "short_views_score";
            case 8:
                return "unfavorite_timestamp";
            case 9:
                return "view_utility";
            case 10:
                return "num_snaps_viewed_from_latest_version";
            case 11:
                return "total_watch_time_on_latest_version";
            case 12:
                return "total_impression_time_on_latest_version";
            case 13:
                return "num_snaps_viewed";
            case 14:
                return "total_watch_time";
            case 15:
                return "total_impression_time";
            case 16:
                return "qualified_long_impression_score";
            default:
                throw null;
        }
    }

    public static /* synthetic */ int g(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return 130;
                        }
                        throw null;
                    }
                    return 117;
                }
                return 123;
            }
            return 122;
        }
        return Imgproc.COLOR_RGB2YUV_YV12;
    }

    public static /* synthetic */ int h(int i) {
        switch (i) {
            case 1:
                return Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
            case 2:
                return 111;
            case 3:
                return 112;
            case 4:
                return 105;
            case 5:
                return 107;
            case 6:
                return 106;
            case 7:
                return 108;
            case 8:
                return Tweaks.ENABLE_STREAK_EDUCATION;
            case 9:
                return Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
            case 10:
                return 127;
            case 11:
                return 128;
            case 12:
                return 129;
            case 13:
                return Imgproc.COLOR_BGR2YUV_YV12;
            case 14:
                return Imgproc.COLOR_RGBA2YUV_YV12;
            case 15:
                return Imgproc.COLOR_BGRA2YUV_YV12;
            case 16:
                return 141;
            default:
                throw null;
        }
    }

    public static String i(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.I());
        return sb.toString();
    }

    public static void j(HC2 hc2, int i, H9n h9n) {
        h9n.s(new C47504uC2(hc2, i));
    }

    public static void k(C10322Qh3 c10322Qh3, String str, String str2, String str3, String str4) {
        c10322Qh3.add(str);
        c10322Qh3.add(str2);
        c10322Qh3.add(str3);
        c10322Qh3.add(str4);
    }

    public static /* synthetic */ void l(Runnable runnable) {
        throw new ClassCastException();
    }

    public static /* synthetic */ String m(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "SHOW_AR_BAR_SNAP_PLUS_UPSELL";
                }
                throw null;
            }
            return "SHOW_EMPTY_STATE_LENS_EXPLORER";
        }
        return "SHOW_LENS_EXPLORER";
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return RegionUtil.REGION_STRING_AUTO;
            case 2:
                return "LENS_TILE_WITH_ICON_TAP";
            case 3:
                return "CAMERA_TAP";
            case 4:
                return "LENS_BUTTON_TAP";
            case 5:
                return "DEEPLINK";
            case 6:
                return "COLLECTION_ITEM_TAP";
            case 7:
                return "CONTEXT_CARD_ACTION_TAP";
            case 8:
                return "NOTIFICATION_TAP";
            case 9:
                return "POST_SNAP_ACTION_TAP";
            case 10:
                return "CALL_TO_ACTION_TAP";
            case 11:
                return "BILLBOARD_TAP";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "EXTERNAL";
            case 3:
                return "GHOST";
            case 4:
                return "MAIN_CAMERA";
            case 5:
                return "REPLY_CAMERA";
            case 6:
                return "DIRECTOR_MODE";
            case 7:
                return "IN_CHAT";
            case 8:
                return "CHAT_FEED";
            case 9:
                return "SEARCH";
            case 10:
                return "LENS_EXPLORER_FEED";
            case 11:
                return "LENS_EXPLORER_SEARCH";
            case 12:
                return "VIDEOCHAT";
            case 13:
                return "CREATORS_PROFILE";
            case 14:
                return "TOPIC_PAGE";
            case 15:
                return "OPERA";
            case 16:
                return "SCAN_RESULTS";
            case 17:
                return "LENS_ACTIVITY_CENTER";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i == 2) {
                return "NONE";
            }
            throw null;
        }
        return "MEASURED";
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "B1_5";
            case 2:
                return "B6_10";
            case 3:
                return "B11_20";
            case 4:
                return "B21_40";
            case 5:
                return "B41_80";
            case 6:
                return "B81_OR_MORE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "HIDE_LIVE_LOCATION";
                }
                throw null;
            }
            return "SHARE_REQUEST_LOCATION";
        }
        return "GHOST_MODE";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i == 2) {
                return "ENCODER";
            }
            throw null;
        }
        return "DECODER";
    }

    public static /* synthetic */ String t(int i) {
        switch (i) {
            case 1:
                return RegionUtil.REGION_STRING_AUTO;
            case 2:
                return "LENS_TILE_WITH_ICON_TAP";
            case 3:
                return "CAMERA_TAP";
            case 4:
                return "LENS_BUTTON_TAP";
            case 5:
                return "DEEPLINK";
            case 6:
                return "COLLECTION_ITEM_TAP";
            case 7:
                return "CONTEXT_CARD_ACTION_TAP";
            case 8:
                return "NOTIFICATION_TAP";
            case 9:
                return "POST_SNAP_ACTION_TAP";
            case 10:
                return "CALL_TO_ACTION_TAP";
            case 11:
                return "BILLBOARD_TAP";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "EXTERNAL";
            case 3:
                return "GHOST";
            case 4:
                return "MAIN_CAMERA";
            case 5:
                return "REPLY_CAMERA";
            case 6:
                return "DIRECTOR_MODE";
            case 7:
                return "IN_CHAT";
            case 8:
                return "CHAT_FEED";
            case 9:
                return "SEARCH";
            case 10:
                return "LENS_EXPLORER_FEED";
            case 11:
                return "LENS_EXPLORER_SEARCH";
            case 12:
                return "VIDEOCHAT";
            case 13:
                return "CREATORS_PROFILE";
            case 14:
                return "TOPIC_PAGE";
            case 15:
                return "OPERA";
            case 16:
                return "SCAN_RESULTS";
            case 17:
                return "LENS_ACTIVITY_CENTER";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "GROUP";
        }
        return "FRIEND";
    }

    public static /* synthetic */ String w(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "TOO_SHORT";
            case 3:
                return "TOO_LONG";
            case 4:
                return "INVALID_BEGIN";
            case 5:
                return "INVALID_END";
            case 6:
                return "INVALID_CHAR";
            case 7:
                return "INVALID_SEPARATED";
            case 8:
                return "TAKEN";
            case 9:
                return "DELETED";
            case 10:
                return "SAME_AS_PASSWORD";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "LANDING";
        }
        return "TAKEOFF";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "HORIZONTAL";
        }
        return "DOWN";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "BRAND";
            }
            return "OFFICIAL";
        }
        return "NONE";
    }
}
