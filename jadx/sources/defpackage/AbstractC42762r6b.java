package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: r6b  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC42762r6b {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "ASSET";
        }
        return "CONTENT";
    }

    public static /* synthetic */ String B(int i) {
        switch (i) {
            case 1:
                return "SUCCESS";
            case 2:
                return "REDIRECTED";
            case 3:
                return "BAD_REQUEST";
            case 4:
                return "ACCESS_DENIED";
            case 5:
                return "NOT_FOUND";
            case 6:
                return "TIMEOUT";
            case 7:
                return "REQUEST_TOO_LARGE";
            case 8:
                return "INTERNAL_SERVICE_ERROR";
            case 9:
                return "CANCELLED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "FIRST_ALWAYS";
        }
        return "IDLE";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return LensTextInputConstants.KEYBOARD_TYPE_URL;
                }
                return LensTextInputConstants.KEYBOARD_TYPE_PHONE;
            }
            return LensTextInputConstants.KEYBOARD_TYPE_NUMBER;
        }
        return LensTextInputConstants.KEYBOARD_TYPE_TEXT;
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "UNKNOWN";
                }
                return "BACKGROUND";
            }
            return "FLOATING";
        }
        return "CONTENT";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "UNRECOGNIZED_VALUE";
            }
            return "REAR";
        }
        return "FRONT";
    }

    public static /* synthetic */ String G(int i) {
        switch (i) {
            case 1:
                return "BITMOJI";
            case 2:
                return "BITMOJI_LIST";
            case 3:
                return "ASSET";
            case 4:
                return "BITMOJI_3_D";
            case 5:
                return "AVATAR_ASSET";
            case 6:
                return "FRIENDMOJI_3_D";
            case 7:
                return "FRIENDMOJI_AVATAR_ASSET";
            case 8:
                return "DEVICE_DEPENDENT_ASSET";
            case 9:
                return "UNRECOGNIZED_VALUE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "UNRECOGNIZED_VALUE";
                }
                return "PLAIN";
            }
            return "LNS";
        }
        return "ZIP";
    }

    public static /* synthetic */ String I(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "CONTENT_SIGNATURE";
            }
            return "FILE_SIGNATURE";
        }
        return "FILE_CHECKSUM";
    }

    public static /* synthetic */ String J(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "UNRECOGNIZED_VALUE";
            }
            return "LNS";
        }
        return "ZIP";
    }

    public static /* synthetic */ int K(String str) {
        if (str != null) {
            if (str.equals("FILE_CHECKSUM")) {
                return 1;
            }
            if (str.equals("FILE_SIGNATURE")) {
                return 2;
            }
            if (str.equals("CONTENT_SIGNATURE")) {
                return 3;
            }
            throw new IllegalArgumentException("No enum constant com.snap.lenses.lens.Lens.Resource.Validation.Source.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ boolean a(int i) {
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3) {
            return false;
        }
        throw null;
    }

    public static /* synthetic */ String b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return LensTextInputConstants.KEYBOARD_TYPE_URL;
                    }
                    throw null;
                }
                return LensTextInputConstants.KEYBOARD_TYPE_PHONE;
            }
            return LensTextInputConstants.KEYBOARD_TYPE_NUMBER;
        }
        return LensTextInputConstants.KEYBOARD_TYPE_TEXT;
    }

    public static /* synthetic */ void c(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, InterfaceC32319kKa interfaceC32319kKa) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, interfaceC32319kKa) && atomicReferenceFieldUpdater.get(obj) == obj2) {
        }
    }

    public static /* synthetic */ String d(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "ITEM_BLOCKED";
                }
                throw null;
            }
            return "OTHER";
        }
        return "NO_ERROR_UNSET";
    }

    public static /* synthetic */ String e(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "KEEP_CODEC_YES_WITHOUT_RECONFIGURATION";
                    }
                    throw null;
                }
                return "KEEP_CODEC_YES_WITH_FLUSH";
            }
            return "KEEP_CODEC_YES_WITH_RECONFIGURATION";
        }
        return "KEEP_CODEC_NO";
    }

    public static /* synthetic */ String f(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "CONTENT_SIGNATURE";
                }
                throw null;
            }
            return "FILE_SIGNATURE";
        }
        return "FILE_CHECKSUM";
    }

    public static /* synthetic */ String g(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "DEV";
                }
                throw null;
            }
            return "PRIVATE";
        }
        return "PUBLIC";
    }

    public static /* synthetic */ String h(int i) {
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
                throw null;
        }
    }

    public static /* synthetic */ String i(int i) {
        if (i != 1) {
            if (i == 2) {
                return "ASSET";
            }
            throw null;
        }
        return "CONTENT";
    }

    public static /* synthetic */ String j(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "NO_FILL";
                }
                throw null;
            }
            return "SPONSORED";
        }
        return "ORGANIC";
    }

    public static /* synthetic */ String k(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "DISABLED";
        }
        return "ACTIVE";
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "KEEP_CODEC_YES_WITHOUT_RECONFIGURATION";
                }
                return "KEEP_CODEC_YES_WITH_FLUSH";
            }
            return "KEEP_CODEC_YES_WITH_RECONFIGURATION";
        }
        return "KEEP_CODEC_NO";
    }

    public static /* synthetic */ String m(int i) {
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

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "CONTENT_SIGNATURE";
            }
            return "FILE_SIGNATURE";
        }
        return "FILE_CHECKSUM";
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "FRONT";
            }
            return "REAR";
        }
        return "NONE";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "INFOCARD_BUTTON";
        }
        return "LOADING_OVERLAY";
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
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "CLICK_CTA";
                    }
                    return "BACKGROUND_APP";
                }
                return "CAPTURE_SNAP";
            }
            return "EXIT_CAROUSEL";
        }
        return "UNKNOWN_EXIT_EVENT";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "PRODUCT_VISUALIZATION";
                }
                return "TWO_D_TRY_ON";
            }
            return "DEFAULT";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String t(int i) {
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

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "COLLECTION";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "EXTERNAL";
        }
        return "INTERNAL";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return LensTextInputConstants.KEYBOARD_TYPE_URL;
                }
                return LensTextInputConstants.KEYBOARD_TYPE_PHONE;
            }
            return LensTextInputConstants.KEYBOARD_TYPE_NUMBER;
        }
        return LensTextInputConstants.KEYBOARD_TYPE_TEXT;
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "CACHE_ONLY";
                }
                return "DEFERRED";
            }
            return "FAKE";
        }
        return "IMMEDIATE";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SHARED";
        }
        return "CONVERSATION";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "LENS_ACTIVITY_CENTER";
                }
                return "MAP_LENS";
            }
            return "CREATOR_PUBLIC_PROFILE";
        }
        return "SEARCH";
    }
}
