package defpackage;

import com.amazon.identity.auth.device.utils.MAPConstants;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: t7l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC45865t7l {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "APPLY_LENS_ERROR";
                }
                return "VALID_EXISTING_REF_COUNT_TEXTURE";
            }
            return "CAPTURE_ERROR";
        }
        return "INVALID_STATE";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "DEFAULT_WITH_COLOR";
                    }
                    return "CUSTOM_ANIMATION";
                }
                return "FILLING_COLOR";
            }
            return "DEFAULT";
        }
        return "FORWARDING";
    }

    public static /* synthetic */ String C(int i) {
        switch (i) {
            case 1:
                return "UNSET";
            case 2:
                return "NONE";
            case 3:
                return "CARD";
            case 4:
                return "TRAY";
            case 5:
                return "END_CARD";
            case 6:
                return "BUTTON";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "UNKNOWN";
            }
            return "LOCALITY";
        }
        return "VENUE";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "CENTER";
        }
        return "START";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "JUSTIFIED";
                }
                return "RIGHT";
            }
            return "CENTER";
        }
        return "LEFT";
    }

    public static /* synthetic */ int G(String str) {
        if (str != null) {
            if (str.equals("DF_STORY_TILE_LARGE")) {
                return 1;
            }
            if (str.equals("DF_STORY_TILE_SMALL")) {
                return 2;
            }
            if (str.equals("DF_PROMOTED_TILE")) {
                return 3;
            }
            if (str.equals("DF_EMOJI_BITMOJI_TILE")) {
                return 4;
            }
            if (str.equals("NEWS")) {
                return 5;
            }
            if (str.equals("DF_LOGO")) {
                return 6;
            }
            if (str.equals("MANAGEMENT")) {
                return 7;
            }
            if (str.equals("UP_NEXT_CAROUSEL")) {
                return 8;
            }
            if (str.equals("OPERA_CHROME")) {
                return 9;
            }
            if (str.equals("DF_INTEREST_MANAGEMENT")) {
                return 10;
            }
            if (str.equals("DF_STORY_PROFILE")) {
                return 11;
            }
            if (str.equals("DF_REPORT")) {
                return 12;
            }
            if (str.equals("SEARCH_CARD")) {
                return 13;
            }
            if (str.equals("LENSES")) {
                return 14;
            }
            if (str.equals("PEOPLE_COMPOSER")) {
                return 15;
            }
            if (str.equals("TOPIC_PAGE")) {
                return 16;
            }
            if (str.equals("SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE")) {
                return 17;
            }
            if (str.equals("SPOTLIGHT_STORY_SHARE")) {
                return 18;
            }
            if (str.equals("SPOTLIGHT_THUMBNAIL_BADGE")) {
                return 19;
            }
            if (str.equals("FRIEND_PROFILE")) {
                return 20;
            }
            if (str.equals("CONTENT_PIP")) {
                return 21;
            }
            throw new IllegalArgumentException("No enum constant com.snap.discoverfeed.api.content.ThumbnailSource.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ String a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "production";
                }
                throw null;
            }
            return MAPConstants.SANDBOX_MODE_QUERY_PARAM;
        }
        return "development";
    }

    public static /* synthetic */ String b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "https://api.braintreegateway.com/";
                }
                throw null;
            }
            return "https://api.sandbox.braintreegateway.com/";
        }
        return "http://10.0.2.2:3000/";
    }

    public static /* synthetic */ String c(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "visibility";
                }
                throw null;
            }
            return "alpha";
        }
        return "translation";
    }

    public static int d(byte[] bArr, int i, int i2) {
        return (Arrays.hashCode(bArr) + i) * i2;
    }

    public static C37795ns0 e(C43889rq4 c43889rq4, C43889rq4 c43889rq42, String str) {
        c43889rq4.getClass();
        return new C37795ns0(c43889rq42, str);
    }

    public static String f(StringBuilder sb, Function0 function0, char c) {
        sb.append(function0);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder g(String str, char c) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(c);
        return sb;
    }

    public static void h(byte[] bArr, StringBuilder sb, String str) {
        sb.append(Arrays.toString(bArr));
        sb.append(str);
    }

    public static /* synthetic */ String i(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "CREATE_TIMEOUT";
                    }
                    throw null;
                }
                return "CREATE_ERROR";
            }
            return "CREATE_COMPLETE";
        }
        return "CREATE";
    }

    public static /* synthetic */ String j(int i) {
        switch (i) {
            case 1:
                return "CREATE";
            case 2:
                return "CREATE_COMPLETE";
            case 3:
                return "CREATE_ERROR";
            case 4:
                return "CREATE_TIMEOUT";
            case 5:
                return "MISSING_FALLBACK_RESOURCE";
            case 6:
                return "MISSING_FALLBACK_LARGE_ICON";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String k(int i) {
        switch (i) {
            case 1:
                return "CREATE";
            case 2:
                return "CREATE_COMPLETE";
            case 3:
                return "CREATE_NULL";
            case 4:
                return "CREATE_ERROR_FALLBACK_AVAILABLE";
            case 5:
                return "CREATE_TIMEOUT_FALLBACK_AVAILABLE";
            case 6:
                return "CREATE_FALLBACK_COMPLETE";
            case 7:
                return "CREATE_FALLBACK_ERROR";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "PHOTO_CAPTURE";
                }
                throw null;
            }
            return "VIDEO_RECORDING";
        }
        return "PREVIEW";
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "DF_STORY_TILE_LARGE";
            case 2:
                return "DF_STORY_TILE_SMALL";
            case 3:
                return "DF_PROMOTED_TILE";
            case 4:
                return "DF_EMOJI_BITMOJI_TILE";
            case 5:
                return "NEWS";
            case 6:
                return "DF_LOGO";
            case 7:
                return "MANAGEMENT";
            case 8:
                return "UP_NEXT_CAROUSEL";
            case 9:
                return "OPERA_CHROME";
            case 10:
                return "DF_INTEREST_MANAGEMENT";
            case 11:
                return "DF_STORY_PROFILE";
            case 12:
                return "DF_REPORT";
            case 13:
                return "SEARCH_CARD";
            case 14:
                return "LENSES";
            case 15:
                return "PEOPLE_COMPOSER";
            case 16:
                return "TOPIC_PAGE";
            case 17:
                return "SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE";
            case 18:
                return "SPOTLIGHT_STORY_SHARE";
            case 19:
                return "SPOTLIGHT_THUMBNAIL_BADGE";
            case 20:
                return "FRIEND_PROFILE";
            case 21:
                return "CONTENT_PIP";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "WEBVIEW_ATTACHMENT";
                }
                throw null;
            }
            return "APP_INSTALL_ATTACHMENT";
        }
        return "ATTACHMENT_TYPE_UNSET";
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SET_VISIBILITY";
            }
            return "SET_ALPHA";
        }
        return "SET_TRANSLATIONX";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "OPEN_ENDED";
                }
                return "MULTIPLE_CHOICE";
            }
            return "SINGLE_CHOICE";
        }
        return "QUESTION_TYPE_UNSET";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SECONDARY";
        }
        return "PRIMARY";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "UNDERLINE";
            }
            return "ITALICS";
        }
        return "BOLD";
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "HEADLINE";
            case 2:
                return "BODY";
            case 3:
                return "BODY_EMPHASIS";
            case 4:
                return "CAPTION";
            case 5:
                return "CAPTION_EMPHASIS";
            case 6:
                return "SUBHEADLINE";
            case 7:
                return "SUBHEADLINE_EMPHASIS";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "EXPANDED";
        }
        return "COLLAPSED";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "WEBVIEW_ATTACHMENT";
            }
            return "APP_INSTALL_ATTACHMENT";
        }
        return "ATTACHMENT_TYPE_UNSET";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "CTA_INTERACTION_TRACK";
            }
            return "STORY_INTERACTION_TRACK";
        }
        return "VIEW_TRACK";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SYSTEM_TIME";
            }
            return "CAMERA_TIME";
        }
        return "NONE";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "V2";
        }
        return "V1";
    }

    public static /* synthetic */ String y(int i) {
        switch (i) {
            case 1:
                return "OK";
            case 2:
                return "REACHED_MAX_STORIES";
            case 3:
                return "DISPLAY_NAME_EMPTY";
            case 4:
                return "DISPLAY_NAME_TOO_LONG";
            case 5:
                return "REACHED_MAX_MEMBERS";
            case 6:
                return "REACHED_MAX_MODERATORS";
            case 7:
                return "NOT_ENOUGH_MEMBERS";
            case 8:
                return "BAD_DISPLAYNAME";
            case 9:
                return "CONFLICT";
            case 10:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "MY";
            case 2:
                return "FRIEND";
            case 3:
                return "OUR";
            case 4:
                return "GROUP";
            case 5:
                return "BUSINESS";
            case 6:
                return "SPOTLIGHT";
            default:
                return "null";
        }
    }
}
