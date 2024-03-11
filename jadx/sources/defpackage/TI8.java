package defpackage;

import android.content.Context;
import androidx.fragment.app.g;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: TI8  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class TI8 {
    public static InterfaceC52871xhb A(InterfaceC26142gIe interfaceC26142gIe, int i, int i2) {
        return T73.d0(i2, new C23145eLd(interfaceC26142gIe, i));
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "HEAD";
                        }
                        throw null;
                    }
                    return "DELETE";
                }
                return LensTextInputConstants.REQUEST_METHOD;
            }
            return "PUT";
        }
        return "GET";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "UNRECOGNIZED_VALUE";
                    }
                    throw null;
                }
                return "NOT_REACHABLE";
            }
            return "WIFI";
        }
        return "WWAN";
    }

    public static /* synthetic */ String D(int i) {
        switch (i) {
            case 1:
                return "SETUP_DISPATCHER";
            case 2:
                return "CLEANUP_DISPATCHER";
            case 3:
                return "RUN_RENDERER";
            case 4:
                return "ADD_EXTERNAL_INPUT_FRAME";
            case 5:
                return "CREATE_INPUT_FRAME";
            case 6:
                return "REMOVE_INPUT_FRAME";
            case 7:
                return "REPLACE_INPUT_FRAME";
            case 8:
                return "REGISTER_OUTPUT";
            case 9:
                return "UNREGISTER_OUTPUT";
            case 10:
                return "RENDERER_SET_DISPATCH_MODE";
            case 11:
                return "RENDERER_SET_ZOOM";
            case 12:
                return "RENDERER_SET_OPENGL_TRANSLATION_Y";
            case 13:
                return "RENDERER_SET_IS_LOW_LIGHT";
            case 14:
                return "RENDERER_SET_RENDER_MIRROR_EFFECT";
            case 15:
                return "RENDERER_SET_SCREEN_ROTATION";
            case 16:
                return "END_PREVIEW";
            case 17:
                return "CAMERA_OPEN";
            case 18:
                return "CAMERA_CLOSE";
            case 19:
                return "REGISTER_FPS_LISTENER";
            case 20:
                return "UNREGISTER_FPS_LISTENER";
            case 21:
                return "SCREENSHOT";
            case 22:
                return "UPDATE_TEXTURE";
            case 23:
                return "ON_FRAME_AVAILABLE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "FULL_FILE_CACHE_ENABLED";
        }
        return "DISABLED";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "HEAD";
                    }
                    return "DELETE";
                }
                return LensTextInputConstants.REQUEST_METHOD;
            }
            return "PUT";
        }
        return "GET";
    }

    public static /* synthetic */ String G(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
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
                return "NOT_REACHABLE";
            }
            return "WIFI";
        }
        return "WWAN";
    }

    public static /* synthetic */ int I(String str) {
        if (str != null) {
            if (str.equals("GET")) {
                return 1;
            }
            if (str.equals("PUT")) {
                return 2;
            }
            if (str.equals(LensTextInputConstants.REQUEST_METHOD)) {
                return 3;
            }
            if (str.equals("DELETE")) {
                return 4;
            }
            if (str.equals("HEAD")) {
                return 5;
            }
            throw new IllegalArgumentException("No enum constant com.snap.network.transport.api.HttpMethod.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int J(String str) {
        if (str != null) {
            if (str.equals("WWAN")) {
                return 1;
            }
            if (str.equals("WIFI")) {
                return 2;
            }
            if (str.equals("NOT_REACHABLE")) {
                return 3;
            }
            if (str.equals("UNRECOGNIZED_VALUE")) {
                return 4;
            }
            throw new IllegalArgumentException("No enum constant com.snap.framework.network.NetworkReachability.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static final boolean a(int i) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ long b(int i) {
        switch (i) {
            case 1:
                return 1L;
            case 2:
                return 2L;
            case 3:
                return 4L;
            case 4:
                return 8L;
            case 5:
                return 16L;
            case 6:
                return 32L;
            case 7:
                return 64L;
            case 8:
                return 128L;
            case 9:
                return 256L;
            case 10:
                return 512L;
            case 11:
                return 1024L;
            case 12:
                return 2048L;
            case 13:
                return 4096L;
            case 14:
                return 8192L;
            case 15:
                return 16384L;
            case 16:
                return 32768L;
            case 17:
                return 65536L;
            case 18:
                return 131072L;
            case 19:
                return 262144L;
            case 20:
                return 524288L;
            case 21:
                return 1048576L;
            case 22:
                return 2097152L;
            case 23:
                return 4194304L;
            case 24:
                return 8388608L;
            case 25:
                return 16777216L;
            case 26:
                return 33554432L;
            case 27:
                return 67108864L;
            case 28:
                return 134217728L;
            case 29:
                return 268435456L;
            case 30:
                return 536870912L;
            case 31:
                return 1073741824L;
            case 32:
                return 2147483648L;
            case 33:
                return 4294967296L;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String c(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "unrecognized_value";
                    }
                    throw null;
                }
                return "not_reachable";
            }
            return "wifi";
        }
        return "wwan";
    }

    public static long d(HKg hKg, long j) {
        hKg.getClass();
        return System.currentTimeMillis() - j;
    }

    public static C37795ns0 e(C15838Za2 c15838Za2, C15838Za2 c15838Za22, String str) {
        c15838Za2.getClass();
        return new C37795ns0(c15838Za22, str);
    }

    public static C19720c77 f(C37795ns0 c37795ns0) {
        return new C41383qCg(c37795ns0).e();
    }

    public static InterfaceC52871xhb g(InterfaceC26142gIe interfaceC26142gIe, int i, int i2) {
        return T73.d0(i2, new C30762jJd(interfaceC26142gIe, i));
    }

    public static C19107bij h(C46736th9 c46736th9, C46736th9 c46736th92, String str, C15419Yij c15419Yij) {
        c46736th9.getClass();
        return c15419Yij.l(new C37795ns0(c46736th92, str));
    }

    public static Integer i(Context context, int i) {
        return Integer.valueOf(EWl.d(i, context.getTheme()));
    }

    public static String j(String str, int i, String str2) {
        return str + i + str2;
    }

    public static String k(String str, int i, String str2, int i2) {
        return str + i + str2 + i2;
    }

    public static String l(String str, g gVar, String str2) {
        return str + gVar + str2;
    }

    public static String m(String str, String str2) {
        return str + ((Object) str2);
    }

    public static String n(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String o(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String p(StringBuilder sb, long j, char c) {
        sb.append(j);
        sb.append(c);
        return sb.toString();
    }

    public static String q(StringBuilder sb, long j, String str) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder r(String str, int i, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder s(String str, int i, String str2, int i2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder t(String str, String str2, String str3, Object obj, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(obj);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder u(StringBuilder sb, String str, String str2) {
        sb.append(str);
        return new StringBuilder(str2);
    }

    public static ArrayList v(Collection collection, String str) {
        ArrayList arrayList = new ArrayList(collection);
        arrayList.add(str);
        return arrayList;
    }

    public static Set w() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static void x(int i, UMd uMd, String str, InterfaceC51860x2a interfaceC51860x2a, UMd uMd2) {
        uMd.b(str, String.valueOf(i));
        AbstractC48796v2a.d(interfaceC51860x2a, uMd2);
    }

    public static /* synthetic */ void y(Object obj) {
        if (obj == null) {
            return;
        }
        throw new ClassCastException();
    }

    public static void z(StringBuilder sb, String str, long j, String str2) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
    }
}
