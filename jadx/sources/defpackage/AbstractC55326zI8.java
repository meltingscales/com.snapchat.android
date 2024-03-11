package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.operators.SpscLinkedArrayQueue;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zI8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC55326zI8 {
    public static /* synthetic */ String A(int i) {
        switch (i) {
            case 1:
                return "LAGUNA_DEBUG_REPORT_RECEIVED";
            case 2:
                return "MALIBU_CRASH_REPORT_RECEIVED";
            case 3:
                return "HERMOSA_CRASH_REPORT_RECEIVED";
            case 4:
                return "CHEERIOS_CRASH_REPORT_RECEIVED";
            case 5:
                return "MALIBU_ERROR_REPORT_RECEIVED";
            case 6:
                return "HERMOSA_ERROR_REPORT_RECEIVED";
            case 7:
                return "CHEERIOS_ERROR_REPORT_RECEIVED";
            case 8:
                return "FIRMWARE_LOGS_DOWNLOADED";
            case 9:
                return "ANALYTICS_FILE_DOWNLOADED";
            case 10:
                return "ENCYRPTION_LAYER_FAILURE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String B(int i) {
        switch (i) {
            case 1:
                return "FIRMWARE_LOW_BATTERY";
            case 2:
                return "FIRMWARE_BATTERY_HOT";
            case 3:
                return "FIRMWARE_BATTERY_COLD";
            case 4:
                return "FIRMWARE_REVERTING";
            case 5:
                return "FIRMWARE_REVERTED";
            case 6:
                return "FIRMWARE_DOWNLOADING__METADATA_REQUEST";
            case 7:
                return "FIRMWARE_DOWNLOADING__REVERT_LIMIT";
            case 8:
                return "FIRMWARE_DOWNLOADING__DELTA_DOWNLOAD";
            case 9:
                return "FIRMWARE_PREPARE_TRANSFER_WITHOUT_DOWNLOAD";
            case 10:
                return "FIRMWARE_TRANSFERRING";
            case 11:
                return "FIRMWARE_APPLYING_PATCH";
            case 12:
                return "FIRMWARE_APPLIED_PATCH";
            case 13:
                return "FIRMWARE_UPDATING";
            case 14:
                return "FIRMWARE_FLASHING";
            case 15:
                return "FIRMWARE_UPDATED_AUTO_CONNECTION";
            case 16:
                return "PHONE_STORAGE_LOW";
            case 17:
                return "DEVICE_NOT_CHARGING";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SHRINK";
            }
            return "ADJUST_HEIGHT";
        }
        return "ORIGINAL";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "ITALIC";
        }
        return "NORMAL";
    }

    public static /* synthetic */ String E(int i) {
        switch (i) {
            case 1:
                return "LIGHT";
            case 2:
                return "NORMAL";
            case 3:
                return "MEDIUM";
            case 4:
                return "DEMI_BOLD";
            case 5:
                return "BOLD";
            case 6:
                return "BLACK";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "DROP_FRAME";
        }
        return "SUCCESS";
    }

    public static /* synthetic */ String G(int i) {
        switch (i) {
            case 1:
                return "LIVE_LOCATION";
            case 2:
                return "MORE_PEOPLE";
            case 3:
                return "HOME";
            case 4:
                return "PLACE";
            case 5:
                return "CHAT";
            case 6:
                return "SNAP";
            default:
                return "null";
        }
    }

    public static final String a(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                return "italic";
            }
            throw new RuntimeException();
        }
        return "normal";
    }

    public static final String b(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        if (W != 4) {
                            if (W == 5) {
                                return "black";
                            }
                            throw new RuntimeException();
                        }
                        return "bold";
                    }
                    return "demi-bold";
                }
                return "medium";
            }
            return "normal";
        }
        return "light";
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "stickers_high_resolution_cache";
            case 2:
                return "stickers_low_resolution_cache";
            case 3:
                return "fullscreen_video_cache";
            case 4:
                return "preview_images_cache";
            case 5:
                return "fullscreen_images_cache";
            case 6:
                return "config_models";
            case 7:
                return "tmp_dir";
            case 8:
                return "fonts";
            case 9:
                return "segmentation_cache";
            case 10:
                return "neutralization_cache";
            case 11:
                return "target_instance_cache";
            case 12:
                return "photos";
            case 13:
                return "empty_target";
            case 14:
                return "scenario_resources";
            case 15:
                return "placeholder_cache";
            case 16:
                return "temp_photos";
            case 17:
                return "camera_photos";
            default:
                throw null;
        }
    }

    public static /* synthetic */ long d(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return 4L;
                        }
                        throw null;
                    }
                    return 3L;
                }
                return 2L;
            }
            return 1L;
        }
        return 0L;
    }

    public static /* synthetic */ int e(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return R.drawable.avatar_picker_item_no_rounded;
                    }
                    throw null;
                }
                return R.drawable.avatar_picker_item_bottom_rounded;
            }
            return R.drawable.avatar_picker_item_top_rounded;
        }
        return R.drawable.avatar_picker_item_all_rounded;
    }

    public static /* synthetic */ String f(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "frozen";
                    }
                    throw null;
                }
                return "jank";
            }
            return "slow";
        }
        return "frame";
    }

    public static int g(C3683Fu3 c3683Fu3, C36533n2m c36533n2m, int i, int i2) {
        c3683Fu3.j(c36533n2m);
        c3683Fu3.t();
        return i + i2;
    }

    public static int h(C19410bum c19410bum, int i, int i2) {
        return (c19410bum.hashCode() + i) * i2;
    }

    public static String i(String str, Uri uri) {
        return str + uri;
    }

    public static String j(StringBuilder sb, List list, char c) {
        sb.append(list);
        sb.append(c);
        return sb.toString();
    }

    public static /* synthetic */ void k(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(obj, null) && atomicReference.get() == obj) {
        }
    }

    public static /* synthetic */ boolean l(AtomicReference atomicReference, SpscLinkedArrayQueue spscLinkedArrayQueue) {
        while (!atomicReference.compareAndSet(null, spscLinkedArrayQueue)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean m(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(obj, null)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "INITIAL_TIME_IN_FEATURE_CODE";
            case 2:
                return "TIME_TO_CREATE_RX_STREAM";
            case 3:
                return "TIME_IN_FEATURE_CODE_AFTER_RX";
            case 4:
                return "RX_START_TO_START_GROUP_RESOLUTION";
            case 5:
                return "GROUP_RESOLUTION_TIME";
            case 6:
                return "GROUP_RESOLVED_TO_START_MEDIA_RESOLUTION";
            case 7:
                return "MEDIA_RESOLUTION_TIME";
            case 8:
                return "MODEL_MODIFIERS_TIME";
            case 9:
                return "PAGE_RESOLUTION_TIME";
            case 10:
                return "DECK_TIME";
            case 11:
                return "VIEWER_START";
            case 12:
                return "PAGE_START_TO_MEDIA_RESOLUTION";
            case 13:
                return "RESOLVED_MEDIA_TO_MINIMALLY_DISPLAYED";
            case 14:
                return "PAGE_IN_LOADING_STATE";
            case 15:
                return "PLAYER_START_TIME";
            case 16:
                return "TOTAL_TIME";
            case 17:
                return "TIME_IN_OPERA";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "RESOLVED";
                }
                throw null;
            }
            return "EXIT";
        }
        return "BANNED";
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "STICKERS_HIGH_RESOLUTION_CACHE";
            case 2:
                return "STICKERS_LOW_RESOLUTION_CACHE";
            case 3:
                return "FULLSCREEN_VIDEO_CACHE";
            case 4:
                return "PREVIEW_CACHE";
            case 5:
                return "FULLSCREEN_IMAGES_CACHE";
            case 6:
                return "CONFIG_AND_MODELS";
            case 7:
                return "TMP_DIR";
            case 8:
                return "FONTS";
            case 9:
                return "SEGMENTATION_CACHE";
            case 10:
                return "NEUTRALIZATION_CACHE";
            case 11:
                return "TARGET_INSTANCE_CACHE";
            case 12:
                return "PHOTOS";
            case 13:
                return "EMPTY_TARGET";
            case 14:
                return "SCENARIO_RESOURCES_DIR";
            case 15:
                return "PLACEHOLDER_CACHE";
            case 16:
                return "TEMP_PHOTOS";
            case 17:
                return "CAMERA_PHOTOS";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "FLOW_START_DIALOG";
            case 2:
                return "PHONE_FLOW_START";
            case 3:
                return "PHONE_FLOW_SUCCEED";
            case 4:
                return "PHONE_FLOW_ABANDON";
            case 5:
                return "EMAIL_FLOW_START";
            case 6:
                return "EMAIL_BROWSER_OPEN";
            case 7:
                return "EMAIL_BROWSER_FAIL";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "FRIEND_CONTACT_SYNC";
                }
                throw null;
            }
            return "FRIEND_UPDATE_PARTIAL";
        }
        return "FRIEND_UPDATE_FULL";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "WAIT_UNTIL_LOADED";
            }
            return "ASYNC";
        }
        return "SYNC";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "DEV";
            }
            return "PRIVATE";
        }
        return "PUBLIC";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PROCESSED";
        }
        return "RAW";
    }

    public static /* synthetic */ String v(int i) {
        switch (i) {
            case 1:
                return "ADD_FRIENDS";
            case 2:
                return "ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_CAMERA";
            case 3:
                return "ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_DISCOVER_FEED";
            case 4:
                return "ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_FRIENDS_FEED";
            case 5:
                return "ADD_FRIENDS_DEEPLINK";
            case 6:
                return "ADDED_ME_NOTIFICATION";
            case 7:
                return "AVAILABLE_FRIEND_SUGGESTIONS";
            case 8:
                return "PENDING_FRIEND_REQUEST_REMINDER";
            case 9:
                return "PROFILE";
            case 10:
                return "RECENTLY_JOINED_SUGGESTION";
            case 11:
                return "UNDEFINED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "OPERA_AUTO_PLAY";
            }
            return "OPERA_UP_NEXT";
        }
        return "DF";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "ADD";
            }
            return "NAME";
        }
        return "NONE";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "ADD";
                }
                return "NAME";
            }
            return "WATCH";
        }
        return "UPDATE";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "RESTRICTED";
        }
        return "UNRESTRICTED";
    }
}
