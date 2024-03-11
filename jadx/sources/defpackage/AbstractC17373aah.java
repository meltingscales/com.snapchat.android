package defpackage;

import android.net.Uri;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.util.HashMap;
import org.xml.sax.Attributes;

/* renamed from: aah */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC17373aah {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "EMPTY";
                    }
                    return "SUCCESS";
                }
                return "WARNING";
            }
            return "CONFIRM_PASSWORD_ERROR";
        }
        return "NEW_PASSWORD_ERROR";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "BitmojiLens";
            }
            return "Sticker";
        }
        return "Core";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "REMOVE";
        }
        return "ADD";
    }

    public static /* synthetic */ String D(int i) {
        switch (i) {
            case 1:
                return LensTextInputConstants.RETURN_KEY_TYPE_DONE;
            case 2:
                return LensTextInputConstants.RETURN_KEY_TYPE_GO;
            case 3:
                return LensTextInputConstants.RETURN_KEY_TYPE_NEXT;
            case 4:
                return LensTextInputConstants.RETURN_KEY_TYPE_RETURN;
            case 5:
                return LensTextInputConstants.RETURN_KEY_TYPE_SEARCH;
            case 6:
                return LensTextInputConstants.RETURN_KEY_TYPE_SEND;
            default:
                return "null";
        }
    }

    public static /* synthetic */ String E(int i) {
        switch (i) {
            case 1:
                return LensTextInputConstants.RETURN_KEY_TYPE_DONE;
            case 2:
                return LensTextInputConstants.RETURN_KEY_TYPE_GO;
            case 3:
                return LensTextInputConstants.RETURN_KEY_TYPE_NEXT;
            case 4:
                return LensTextInputConstants.RETURN_KEY_TYPE_RETURN;
            case 5:
                return LensTextInputConstants.RETURN_KEY_TYPE_SEARCH;
            case 6:
                return LensTextInputConstants.RETURN_KEY_TYPE_SEND;
            default:
                return "null";
        }
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "INVALID_MEDIA";
        }
        return "INSUFFICIENT_MEMORY";
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "AD";
        }
        return "PUBLISHER";
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "V2";
        }
        return "V1";
    }

    public static /* synthetic */ int I(String str) {
        if (str != null) {
            if (str.equals("DNS_ERROR")) {
                return 1;
            }
            if (str.equals("CONNECTION_ERROR")) {
                return 2;
            }
            if (str.equals("CANCELLED")) {
                return 3;
            }
            if (str.equals("TIMEOUT")) {
                return 4;
            }
            if (str.equals("NETWORK_CHANGED")) {
                return 5;
            }
            throw new IllegalArgumentException("No enum constant com.snap.network.transport.api.RequestErrorCategory.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int J(String str) {
        if (str != null) {
            if (str.equals("Core")) {
                return 1;
            }
            if (str.equals("Sticker")) {
                return 2;
            }
            if (str.equals("BitmojiLens")) {
                return 3;
            }
            throw new IllegalArgumentException("No enum constant com.snap.lenses.core.ResourceRequest.Payload.BitmojiLens.GlbAsset.AssetType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int K(String str) {
        if (str != null) {
            if (str.equals("pad")) {
                return 1;
            }
            if (str.equals("reflect")) {
                return 2;
            }
            if (str.equals("repeat")) {
                return 3;
            }
            throw new IllegalArgumentException("No enum constant com.caverock.androidsvg.SVG.GradientSpread.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int L(String str) {
        if (str != null) {
            if (str.equals("px")) {
                return 1;
            }
            if (str.equals("em")) {
                return 2;
            }
            if (str.equals("ex")) {
                return 3;
            }
            if (str.equals("in")) {
                return 4;
            }
            if (str.equals("cm")) {
                return 5;
            }
            if (str.equals("mm")) {
                return 6;
            }
            if (str.equals("pt")) {
                return 7;
            }
            if (str.equals("pc")) {
                return 8;
            }
            if (str.equals("percent")) {
                return 9;
            }
            throw new IllegalArgumentException("No enum constant com.caverock.androidsvg.SVG.Unit.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ boolean a(int i) {
        if (i == 1 || i == 2 || i == 3) {
            return false;
        }
        if (i == 4 || i == 5) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ String b(int i) {
        switch (i) {
            case 1:
                return LensTextInputConstants.RETURN_KEY_TYPE_DONE;
            case 2:
                return LensTextInputConstants.RETURN_KEY_TYPE_GO;
            case 3:
                return LensTextInputConstants.RETURN_KEY_TYPE_NEXT;
            case 4:
                return LensTextInputConstants.RETURN_KEY_TYPE_RETURN;
            case 5:
                return LensTextInputConstants.RETURN_KEY_TYPE_SEARCH;
            case 6:
                return LensTextInputConstants.RETURN_KEY_TYPE_SEND;
            default:
                throw null;
        }
    }

    public static float c(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static int d(Attributes attributes, int i) {
        return EnumC5010Hwh.a(attributes.getLocalName(i)).ordinal();
    }

    public static C37795ns0 e(C56261zua c56261zua, C56261zua c56261zua2, String str) {
        c56261zua.getClass();
        return new C37795ns0(c56261zua2, str);
    }

    public static String f(String str, Uri uri, String str2) {
        return str + uri + str2;
    }

    public static void g(int i, HashMap hashMap, String str, int i2, String str2) {
        hashMap.put(str, Integer.valueOf(i));
        hashMap.put(str2, Integer.valueOf(i2));
    }

    public static void h(HashMap hashMap, String str, Integer num, int i, String str2) {
        hashMap.put(str, num);
        hashMap.put(str2, Integer.valueOf(i));
    }

    public static /* synthetic */ String i(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "OTHER_FAILURE";
                }
                throw null;
            }
            return "CODEC_EXHAUSTED";
        }
        return "LEASE_GRANT";
    }

    public static /* synthetic */ String j(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "NETWORK_CHANGED";
                        }
                        throw null;
                    }
                    return "TIMEOUT";
                }
                return "CANCELLED";
            }
            return "CONNECTION_ERROR";
        }
        return "DNS_ERROR";
    }

    public static /* synthetic */ String k(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "BitmojiLens";
                }
                throw null;
            }
            return "Sticker";
        }
        return "Core";
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            if (i == 2) {
                return "INVALID_MEDIA";
            }
            throw null;
        }
        return "INSUFFICIENT_MEMORY";
    }

    public static /* synthetic */ String m(int i) {
        if (i != 1) {
            if (i == 2) {
                return "AD";
            }
            throw null;
        }
        return "PUBLISHER";
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "SAMSUNG_VDIS";
                    }
                    throw null;
                }
                return "SAMSUNG_VIDEO_HDR";
            }
            return "SAMSUNG_SUPER_NIGHT";
        }
        return "SAMSUNG_CAMERA_SDK";
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "END";
                    }
                    throw null;
                }
                return "TRANSCODING_END";
            }
            return "TRANSCODING_START";
        }
        return "START";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "NETWORK_CHANGED";
                    }
                    return "TIMEOUT";
                }
                return "CANCELLED";
            }
            return "CONNECTION_ERROR";
        }
        return "DNS_ERROR";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "DELETE";
                }
                return LensTextInputConstants.REQUEST_METHOD;
            }
            return "PUT";
        }
        return "GET";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "FAIL_OVER_TO_DEFAULT";
        }
        return "NONE";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "TRANSPORT";
            }
            return "HTTP";
        }
        return "DISABLED";
    }

    public static /* synthetic */ String t(int i) {
        switch (i) {
            case 1:
                return "px";
            case 2:
                return "em";
            case 3:
                return "ex";
            case 4:
                return "in";
            case 5:
                return "cm";
            case 6:
                return "mm";
            case 7:
                return "pt";
            case 8:
                return "pc";
            case 9:
                return "percent";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SIXTEEN_KHZ";
        }
        return "EIGHT_KHZ";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            return "null";
        }
        return "PREVIEW";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "DRAFTS";
                    }
                    return "MEMORIES_AND_CAMERA_ROLL";
                }
                return "CAMERA_ROLL";
            }
            return "MEMORIES";
        }
        return "GENERIC";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "FIT_CENTER";
        }
        return "CENTER_CROP";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "NONE";
            }
            return "BARCODE";
        }
        return "IMAGECODE";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            return "null";
        }
        return "SNAPCODE";
    }
}
