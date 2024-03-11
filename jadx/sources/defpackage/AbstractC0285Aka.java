package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.util.Locale;

/* renamed from: Aka  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC0285Aka {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "CENTER";
        }
        return "START";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "RECENTLY_JOINED_SUGGESTION";
                }
                return "PENDING_FRIEND_REQUEST_REMINDER";
            }
            return "AVAILABLE_FRIEND_SUGGESTIONS";
        }
        return "ADD_FRIEND";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "AUDIO";
        }
        return "SIMPLE";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "GIFT";
        }
        return "DREAM";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "EXIT_EDITING";
        }
        return "ENTER_EDITING";
    }

    public static /* synthetic */ String F(int i) {
        switch (i) {
            case 1:
                return "WEATHER";
            case 2:
                return "SPEED";
            case 3:
                return "BATTERY";
            case 4:
                return "DATE";
            case 5:
                return "ALTITUDE";
            case 6:
                return "RATING";
            case 7:
                return "UNRECOGNIZED_VALUE";
            case 8:
                return "MENTION";
            case 9:
                return "VENUE";
            case 10:
                return "REQUEST";
            case 11:
                return "STORY";
            case 12:
                return "SNAPCODE";
            case 13:
                return "TOPIC";
            case 14:
                return "ATTACHMENT";
            case 15:
                return "MUSIC_SNAPTRACK";
            case 16:
                return "POLL";
            case 17:
                return "COMMERCE";
            case 18:
                return "MUSIC";
            case 19:
                return "CAPTION_ANIMATION";
            case 20:
                return "CAMERA_ROLL";
            case 21:
                return "QUESTION";
            case 22:
                return "COLLECTIBLE_LENS";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "FAILURE";
            }
            return "SUCCESS";
        }
        return "INITIAL_VALUE";
    }

    public static /* synthetic */ int H(String str) {
        if (str != null) {
            if (str.equals("ADD_FRIEND")) {
                return 1;
            }
            if (str.equals("AVAILABLE_FRIEND_SUGGESTIONS")) {
                return 2;
            }
            if (str.equals("PENDING_FRIEND_REQUEST_REMINDER")) {
                return 3;
            }
            if (str.equals("RECENTLY_JOINED_SUGGESTION")) {
                return 4;
            }
            throw new IllegalArgumentException("No enum constant com.snap.identity.api.deeplink.IdentityDeepLinkBuilderApi.FriendNotificationType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int I(String str) {
        if (str != null) {
            if (str.equals("DREAM")) {
                return 1;
            }
            if (str.equals("GIFT")) {
                return 2;
            }
            throw new IllegalArgumentException("No enum constant com.snap.plus.api.inapppurchase.InAppPurchaseProductType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static final String a(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 1 && W != 2) {
            return "unknown";
        }
        return j(i).toLowerCase(Locale.ROOT);
    }

    public static C37795ns0 b(C36336mv1 c36336mv1, C36336mv1 c36336mv12, String str) {
        c36336mv1.getClass();
        return new C37795ns0(c36336mv12, str);
    }

    public static String c(String str, String str2, char c) {
        return str + str2 + c;
    }

    public static String d(StringBuilder sb, EnumC35160m99 enumC35160m99, char c) {
        sb.append(enumC35160m99);
        sb.append(c);
        return sb.toString();
    }

    public static /* synthetic */ void e(C3632Fs0 c3632Fs0) {
        if (c3632Fs0 == null) {
            return;
        }
        throw new ClassCastException();
    }

    public static /* synthetic */ String f(int i) {
        if (i != 1) {
            if (i == 2) {
                return "ADD_FRIEND_ALL";
            }
            throw null;
        }
        return "DISABLE";
    }

    public static /* synthetic */ String g(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "EXPIRED";
                        }
                        throw null;
                    }
                    return "RESULT_ZEROS";
                }
                return "RESULT_EMPTY";
            }
            return "FAILED";
        }
        return "SUCCESS";
    }

    public static /* synthetic */ String h(int i) {
        switch (i) {
            case 1:
                return "START";
            case 2:
                return "BITMAP_LOADED";
            case 3:
                return "REQUEST_CREATED";
            case 4:
                return "TRANSFORMATION_START";
            case 5:
                return "TRANSFORMATION_END";
            case 6:
                return "TRANSCODING_START";
            case 7:
                return "TRANSCODING_END";
            case 8:
                return "END";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String i(int i) {
        if (i != 1) {
            if (i == 2) {
                return "GIFT";
            }
            throw null;
        }
        return "DREAM";
    }

    public static /* synthetic */ String j(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "SUBSCRIBABLE";
                    }
                    throw null;
                }
                return "CONSUMABLE";
            }
            return "DURABLE";
        }
        return "UNSPECIFIED";
    }

    public static /* synthetic */ String k(int i) {
        if (i != 1) {
            if (i == 2) {
                return "SYNC_ERROR";
            }
            throw null;
        }
        return "USER_BAILED";
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "WEATHER";
            case 2:
                return "SPEED";
            case 3:
                return "BATTERY";
            case 4:
                return "DATE";
            case 5:
                return "ALTITUDE";
            case 6:
                return "RATING";
            case 7:
                return "UNRECOGNIZED_VALUE";
            case 8:
                return "MENTION";
            case 9:
                return "VENUE";
            case 10:
                return "REQUEST";
            case 11:
                return "STORY";
            case 12:
                return "SNAPCODE";
            case 13:
                return "TOPIC";
            case 14:
                return "ATTACHMENT";
            case 15:
                return "MUSIC_SNAPTRACK";
            case 16:
                return "POLL";
            case 17:
                return "COMMERCE";
            case 18:
                return "MUSIC";
            case 19:
                return "CAPTION_ANIMATION";
            case 20:
                return "CAMERA_ROLL";
            case 21:
                return "QUESTION";
            case 22:
                return "COLLECTIBLE_LENS";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String m(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "CROSS_MARK";
            }
            return "ROTATED";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "MEMORIES_TRANSITION_ONLY";
                }
                return "EMPTY_SCENE";
            }
            return "TRANSITION_ONLY";
        }
        return "NO_SCENE";
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "IN_PROGRESS";
            }
            return "ERROR";
        }
        return "SUCCESS";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "REFERRER_TIMED_OUT";
            }
            return "NOT_FIRST_LAUNCH";
        }
        return "SUCCESS";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "PERIODIC_SYNC";
                }
                return "FORGOT_PASSWORD";
            }
            return "REGISTRATION";
        }
        return "LOGIN";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "LINK";
                    }
                    return "LENS_TOPIC";
                }
                return "CREATOR";
            }
            return "COLLECTION";
        }
        return "LENS";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "MRC";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "LINK";
                    }
                    return "LENS_TOPIC";
                }
                return "CREATOR";
            }
            return "COLLECTION";
        }
        return "LENS";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "MRC";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "DEFAULT_BROWSER";
            }
            return "WEBVIEW";
        }
        return "APP_INSTALL";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "SHOWCASE";
                    }
                    return "APP_INSTALL";
                }
                return "DEEP_LINK";
            }
            return "VOTE";
        }
        return "REMOTE_WEB_PAGE";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "BUSINESS";
            }
            return "PERSON";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String y(int i) {
        switch (i) {
            case 1:
                return "Auto";
            case 2:
                return "View";
            case 3:
                return LensTextInputConstants.KEYBOARD_TYPE_TEXT;
            case 4:
                return "Button";
            case 5:
                return "Image";
            case 6:
                return "ImageButton";
            case 7:
                return "Input";
            case 8:
                return "Header";
            case 9:
                return "Link";
            case 10:
                return "CheckBox";
            case 11:
                return "Radio";
            case 12:
                return "KeyboardKey";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "FATAL";
        }
        return "RETRYABLE";
    }
}
