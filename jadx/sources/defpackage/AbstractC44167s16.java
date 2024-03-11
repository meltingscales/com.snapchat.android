package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import java.io.Serializable;

/* renamed from: s16 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC44167s16 {
    public static /* synthetic */ String A(int i) {
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

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "DEEPLINK_FALLBACK_DEFAULT_BROWSER";
                }
                return "DEEPLINK_FALLBACK_APP_INSTALL";
            }
            return "DEEPLINK_FALLBACK_WEBVIEW";
        }
        return "DEEPLINK_FALLBACK_NONE";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PREFETCH";
        }
        return "COMPLETE";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "FAIL";
            }
            return "SKIP_DOWNLOADED";
        }
        return "SUCCESS";
    }

    public static /* synthetic */ String E(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "HORIZONTAL_DIMENSION";
            case 3:
                return "VERTICAL_DIMENSION";
            case 4:
                return "LEFT";
            case 5:
                return "RIGHT";
            case 6:
                return "TOP";
            case 7:
                return "BOTTOM";
            case 8:
                return "BASELINE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String F(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "START";
            case 3:
                return "FAILED";
            case 4:
                return "ON_FAILED";
            case 5:
                return "ON_SUCCESS_WITH_NULL";
            case 6:
                return "EXCEPTION";
            case 7:
                return "ON_CALLBACK_EX";
            case 8:
                return "ON_CALLBACK_NULL";
            case 9:
                return "DONE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String G(int i) {
        switch (i) {
            case 1:
                return "TAKING_PHOTO_NOT_AVAILABLE";
            case 2:
                return "INVALID_STATE";
            case 3:
                return "NULL_CAMERA_PROXY";
            case 4:
                return "NO_RETRY_WHEN_TAKING_PHOTO_FAILS";
            case 5:
                return "IS_TAKING_PICTURE";
            case 6:
                return "IS_RECORDING_VIDEO";
            case 7:
                return "RECORDING_OTHER_FAILURE";
            case 8:
                return "START_RECORDING_IN_STARTED_STATE";
            case 9:
                return "NULL_RECORDING_CALLBACK";
            case 10:
                return "RECORDING_INITIALIZATION_FAILURE";
            case 11:
                return "CANCEL_BY_USER";
            case 12:
                return "APP_PAUSE";
            case 13:
                return "CAPTURE_FLOW_DISPOSED";
            case 14:
                return "CAPTURE_FLOW_ERROR";
            case 15:
                return "CAPTURE_FLOW_STATE_MACHINE_ERROR";
            case 16:
                return "CAMERA_SEND_SESSION_LAUNCH_ERROR";
            default:
                return "null";
        }
    }

    public static final F46 a(int i, Throwable th) {
        return new F46("Decryption failed. Reason: ".concat(z(i)), i, th);
    }

    public static final E56 b(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 1) {
            if (W != 2) {
                if (W != 3) {
                    if (W != 4) {
                        return E56.ERROR;
                    }
                    return E56.REDIRECTED_TO_BROWSER;
                }
                return E56.DEFERRED;
            }
            return E56.UNABLE_TO_HANDLE;
        }
        return E56.HANDLER_NOT_FOUND;
    }

    public static int c(YKk yKk, int i, int i2) {
        return (yKk.hashCode() + i) * i2;
    }

    public static C37795ns0 d(C39530p c39530p, C39530p c39530p2, String str) {
        c39530p.getClass();
        return new C37795ns0(c39530p2, str);
    }

    public static C37795ns0 e(C47019tsi c47019tsi, C47019tsi c47019tsi2, String str) {
        c47019tsi.getClass();
        return new C37795ns0(c47019tsi2, str);
    }

    public static C37795ns0 f(C34152lUi c34152lUi, C34152lUi c34152lUi2, String str) {
        c34152lUi.getClass();
        return new C37795ns0(c34152lUi2, str);
    }

    public static C37795ns0 g(C31678juk c31678juk, C31678juk c31678juk2, String str) {
        c31678juk.getClass();
        return new C37795ns0(c31678juk2, str);
    }

    public static MRd h(XOb xOb, int i, Observable observable) {
        MRd mRd = new MRd(xOb, i);
        observable.getClass();
        return mRd;
    }

    public static Disposable i(C44066rx6 c44066rx6, long j, int i, ObservableSwitchMapCompletable observableSwitchMapCompletable) {
        return observableSwitchMapCompletable.j(new C0668Ba6(c44066rx6, j, i)).subscribe();
    }

    public static SingleError j(String str) {
        return Single.k(new Exception(str));
    }

    public static String k(Class cls, StringBuilder sb, String str, InterfaceC10361Qih interfaceC10361Qih) {
        sb.append(SVg.a(cls));
        sb.append(str);
        sb.append(interfaceC10361Qih);
        return sb.toString();
    }

    public static String l(Object obj, StringBuilder sb, char c) {
        sb.append(obj.getClass());
        sb.append(c);
        return sb.toString();
    }

    public static String m(String str, CallbackStatus callbackStatus) {
        return str + callbackStatus;
    }

    public static StringBuilder n(String str, Serializable serializable, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(serializable);
        sb.append(str2);
        return sb;
    }

    public static /* synthetic */ void o(InterfaceC3587Fq3 interfaceC3587Fq3) {
        if (interfaceC3587Fq3 == null) {
            return;
        }
        throw new ClassCastException();
    }

    public static void p(StringBuilder sb, String str) {
        sb.append(Thread.currentThread().getId());
        sb.append(str);
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "TARGETING_INFO_DATA";
                }
                throw null;
            }
            return "RAW_AD_DATA";
        }
        return "SNAP_INFO";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i == 2) {
                return "AV1";
            }
            throw null;
        }
        return "VP9";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "DEFAULT_BROWSER";
                }
                throw null;
            }
            return "WEBVIEW";
        }
        return "APP_INSTALL";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "NOT_BLOCKED";
                }
                throw null;
            }
            return "FOREGROUND_ONLY";
        }
        return "DATA_SAVER";
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "METADATA";
            case 2:
                return "THUMBNAIL";
            case 3:
                return "VIDEO";
            case 4:
                return "IMAGE";
            case 5:
                return "FIRMWARE";
            case 6:
                return "ANIMATED_THUMBNAIL";
            case 7:
                return "IMU";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String v(int i) {
        switch (i) {
            case 1:
                return "TAKING_PHOTO_NOT_AVAILABLE";
            case 2:
                return "INVALID_STATE";
            case 3:
                return "NULL_CAMERA_PROXY";
            case 4:
                return "NO_RETRY_WHEN_TAKING_PHOTO_FAILS";
            case 5:
                return "IS_TAKING_PICTURE";
            case 6:
                return "IS_RECORDING_VIDEO";
            case 7:
                return "RECORDING_OTHER_FAILURE";
            case 8:
                return "START_RECORDING_IN_STARTED_STATE";
            case 9:
                return "NULL_RECORDING_CALLBACK";
            case 10:
                return "RECORDING_INITIALIZATION_FAILURE";
            case 11:
                return "CANCEL_BY_USER";
            case 12:
                return "APP_PAUSE";
            case 13:
                return "CAPTURE_FLOW_DISPOSED";
            case 14:
                return "CAPTURE_FLOW_ERROR";
            case 15:
                return "CAPTURE_FLOW_STATE_MACHINE_ERROR";
            case 16:
                return "CAMERA_SEND_SESSION_LAUNCH_ERROR";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "BOTH";
                    }
                    throw null;
                }
                return "NON_FRIEND";
            }
            return "FRIEND";
        }
        return "NONE";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "TWEAK";
                }
                return "AB";
            }
            return "COF";
        }
        return "STATIC";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "UNINSTALLED";
            }
            return "ENABLED";
        }
        return "DISABLED";
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "MISSING_LOCAL_ENCRYPTION_LOGGED_OUT";
            case 2:
                return "MISSING_LOCAL_ENCRYPTION_MODEL";
            case 3:
                return "INVALID_LOCAL_ENCRYPTION_MODEL";
            case 4:
                return "INVALID_LOCAL_KEY";
            case 5:
                return "INVALID_PARAMS";
            case 6:
                return "INVALID_PAYLOAD";
            case 7:
                return "INVALID_COMBO";
            case 8:
                return "INVALID_MESSAGE";
            case 9:
                return "INTERNAL_ROUTING_ERROR";
            case 10:
                return "UNSUPPORTED_ENCRYPTION_TYPE";
            case 11:
                return "UNKNOWN";
            default:
                return "null";
        }
    }
}
