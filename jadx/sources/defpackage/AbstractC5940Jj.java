package defpackage;

import android.net.Uri;
import android.view.View;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Jj */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC5940Jj {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "POLITICAL";
        }
        return "NONE";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "UNKNOWN";
                }
                return "HTML";
            }
            return "VIDEO";
        }
        return "IMAGE";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "GA_ONLY";
            }
            return "PREDICTIVE";
        }
        return "OPT_IN";
    }

    public static /* synthetic */ String D(int i) {
        switch (i) {
            case 1:
                return "SERVICE_OK";
            case 2:
                return "DUPLICATE_REQUEST";
            case 3:
                return "BAD_REQUEST";
            case 4:
                return "UNAUTHORIZED_USER";
            case 5:
                return "SERVICE_INTERNAL_ERROR";
            case 6:
                return "THROTTLED";
            case 7:
                return "PARTIAL_CONTENT";
            case 8:
                return "UNRECOGNIZED_VALUE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "CELEBS";
            }
            return "CAMERA_ROLL";
        }
        return "FACES";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "NONE";
                    }
                    return "ZERO";
                }
                return "HUNDRED_THIRTY_FIVE";
            }
            return "NINETY";
        }
        return "FORTY_FIVE";
    }

    public static /* synthetic */ int G(String str) {
        if (str != null) {
            if (str.equals("IMAGE")) {
                return 1;
            }
            if (str.equals("VIDEO")) {
                return 2;
            }
            if (str.equals("HTML")) {
                return 3;
            }
            if (str.equals("UNKNOWN")) {
                return 4;
            }
            throw new IllegalArgumentException("No enum constant com.snap.ads.foundation.model.track.AdTopSnapMediaType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int H(String str) {
        if (str != null) {
            if (str.equals("FACES")) {
                return 1;
            }
            if (str.equals("CAMERA_ROLL")) {
                return 2;
            }
            if (str.equals("CELEBS")) {
                return 3;
            }
            throw new IllegalArgumentException("No enum constant app.aifactory.base.domain.analytics.AlbumType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int a(int i) {
        if (i != 1) {
            if (i == 2) {
                return R.drawable.svg_share_12x12;
            }
            throw null;
        }
        return R.drawable.ic_plus_12x12;
    }

    public static /* synthetic */ int b(int i) {
        switch (i) {
            case 1:
                return 2000;
            case 2:
                return SnapMuxer.COMMAND_ENABLE_MP4_FAST_START;
            case 3:
                return 4000;
            case 4:
                return 4001;
            case 5:
                return SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
            case 6:
                return SnapMuxer.COMMAND_GET_PADDING_BYTES;
            case 7:
                return 2006;
            case 8:
                return -9999;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "ARS";
            case 2:
                return "ARF";
            case 3:
                return "AR";
            case 4:
                return "AMDS";
            case 5:
                return "AMDF";
            case 6:
                return "ASR";
            case 7:
                return "TIS";
            case 8:
                return "IIP";
            case 9:
                return "IS";
            case 10:
                return "IE";
            case 11:
                return "IAR";
            case 12:
                return "IRE";
            case 13:
                return "SE";
            case 14:
                return "AOIM";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "both";
                }
                throw null;
            }
            return "spectrum";
        }
        return "track";
    }

    public static int e(C3683Fu3 c3683Fu3, C51127wYk c51127wYk, int i, int i2) {
        c3683Fu3.j(c51127wYk);
        c3683Fu3.t();
        return i + i2;
    }

    public static int f(AbstractC42716r4f abstractC42716r4f, int i, int i2) {
        return (abstractC42716r4f.hashCode() + i) * i2;
    }

    public static int g(Function0 function0, int i, int i2) {
        return (function0.hashCode() + i) * i2;
    }

    public static C37795ns0 h(XCa xCa, XCa xCa2, String str) {
        xCa.getClass();
        return new C37795ns0(xCa2, str);
    }

    public static C37795ns0 i(C28629hvc c28629hvc, C28629hvc c28629hvc2, String str) {
        c28629hvc.getClass();
        return new C37795ns0(c28629hvc2, str);
    }

    public static C37795ns0 j(C45185sgf c45185sgf, C45185sgf c45185sgf2, String str) {
        c45185sgf.getClass();
        return new C37795ns0(c45185sgf2, str);
    }

    public static Uri.Builder k(String str, String str2, String str3) {
        return KQ.k0().buildUpon().appendPath(str).appendQueryParameter(str2, str3);
    }

    public static String l(StringBuilder sb, C51097wXe c51097wXe, char c) {
        sb.append(c51097wXe);
        sb.append(c);
        return sb.toString();
    }

    public static String m(StringBuilder sb, View view, char c) {
        sb.append(view);
        sb.append(c);
        return sb.toString();
    }

    public static String n(StringBuilder sb, Function1 function1, char c) {
        sb.append(function1);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder o(StringBuilder sb, String str, char c, StringBuilder sb2, String str2) {
        sb.append(str);
        sb.append(c);
        sb2.append(sb.toString());
        return new StringBuilder(str2);
    }

    public static ArrayList p(LinkedHashMap linkedHashMap, String str) {
        ArrayList arrayList = new ArrayList();
        linkedHashMap.put(str, arrayList);
        return arrayList;
    }

    public static void q(String str, ByteBuffer byteBuffer, byte b) {
        byteBuffer.put(AbstractC55444zN1.c(str));
        byteBuffer.put(b);
    }

    public static void r(float[] fArr, StringBuilder sb, String str) {
        sb.append(Arrays.toString(fArr));
        sb.append(str);
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "AD_ID";
            case 2:
                return "LINEITEM_ID";
            case 3:
                return "AD_TYPE";
            case 4:
                return "AD_SNAPS";
            case 5:
                return "CREATIVE_ID";
            case 6:
                return "AD_SNAP_TYPE";
            case 7:
                return "TOP_SNAP";
            case 8:
                return "TOP_SNAP_TYPE";
            case 9:
                return "TOP_SNAP_RENDER_INFO";
            case 10:
                return "WEBVIEW_URL";
            case 11:
                return "DEEPLINK_URI";
            case 12:
                return "DEEPLINK_ICON_RENDER_INFO";
            case 13:
                return "APP_INSTALL_ANDROID_PACKAGE_ID";
            case 14:
                return "APP_INSTALL_ICON_RENDER_INFO";
            case 15:
                return "COLLECTION_DEFAULT_ATTACHMENT";
            case 16:
                return "COLLECTION_ITEMS";
            case 17:
                return "COLLECTION_ITEM_ITEM_ICON";
            case 18:
                return "COLLECTION_ITEM_ITEM_ATTACHMENT";
            case 19:
                return "COLLECTION_ITEM_ATTACHMENT_TYPE";
            case 20:
                return "AD_TO_LENS_LENS_SNAPCODE";
            case 21:
                return "LONGFORM_VIDEO_VIDEO_RENDER_INFO";
            case 22:
                return "AD_TO_MESSAGE_PHONE_NUMBER";
            case 23:
                return "AD_TO_MESSAGE_MESSAGE_ID";
            case 24:
                return "AD_TO_PLACE_PLACE_ID";
            case 25:
                return "AD_TO_CALL_PHONE_NUMBER";
            case 26:
                return "SHOWCASE_ATTACHMENT_TOKEN";
            case 27:
                return "ADVERTISER_FORM_DESCRIPTION";
            case 28:
                return "REQUESTED_FIELDS";
            case 29:
                return "PRIVACY_POLICY_URL";
            case 30:
                return "COOKIE_SIZE_TOO_LARGE";
            case 31:
                return "DPA_ITEMS";
            case 32:
                return "DPA_MEDIA";
            case 33:
                return "DPA_MEDIA_TYPE";
            case 34:
                return "DPA_MEDIA_URL";
            case 35:
                return "DPA_TEMPLATE_TYPE";
            case 36:
                return "DPA_BACKGROUND_TYPE";
            case 37:
                return "DPA_OVERLAY_TEXT";
            case 38:
                return "SURVEY_STICKER_QUESTIONS";
            case 39:
                return "TILE_CTA_ERROR_FALLBACK_SHOW_CTA";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "CELEBS";
                }
                throw null;
            }
            return "CAMERA_ROLL";
        }
        return "FACES";
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "SUPPORTED_INSTALLED";
            case 2:
                return "SUPPORTED_APK_TOO_OLD";
            case 3:
                return "SUPPORTED_NOT_INSTALLED";
            case 4:
                return "UNSUPPORTED";
            case 5:
                return "UNKNOWN_CHECKING";
            case 6:
                return "UNKNOWN_ERROR";
            case 7:
                return "UNKNOWN_TIMED_OUT";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String v(int i) {
        switch (i) {
            case 1:
                return "AD_RESOLVING";
            case 2:
                return "AD_RESOLVED";
            case 3:
                return "MEDIA_LOADING";
            case 4:
                return "LOADED";
            case 5:
                return "SKIPPED";
            case 6:
                return "ERROR";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "VIEWED";
        }
        return "INSERTED";
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "SUPPORTED_INSTALLED";
            case 2:
                return "SUPPORTED_APK_TOO_OLD";
            case 3:
                return "SUPPORTED_NOT_INSTALLED";
            case 4:
                return "UNSUPPORTED";
            case 5:
                return "UNKNOWN_CHECKING";
            case 6:
                return "UNKNOWN_ERROR";
            case 7:
                return "UNKNOWN_TIMED_OUT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "THROTTLED";
                    }
                    return "NETWORK_ERROR";
                }
                return "RESPONSE_PARSE_ERROR";
            }
            return "HOLD_OUT";
        }
        return "NO_OP";
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "AD_REQUEST_START";
            case 2:
                return "AD_REQUEST_FINISH";
            case 3:
                return "AD_RESOLVED";
            case 4:
                return "AD_MEDIA_DOWNLOAD_START";
            case 5:
                return "AD_MEDIA_DOWNLOAD_FINISH";
            case 6:
                return "AD_SKIP_REASON";
            case 7:
                return "TRY_INSERTION_STARTED";
            case 8:
                return "INSERTION_IN_PROGRESS";
            case 9:
                return "INSERTION_SUCCESS";
            case 10:
                return "INSERTION_ERROR";
            case 11:
                return "INSERTED_AD_REMOVED";
            case 12:
                return "INSERTION_RULE_EVALUATION";
            case 13:
                return "SLOT_ENTERED";
            case 14:
                return "AD_OPPORTUNITY_INFO_MISSING";
            default:
                return "null";
        }
    }
}
