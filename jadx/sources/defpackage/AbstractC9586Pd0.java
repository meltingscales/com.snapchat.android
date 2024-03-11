package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* renamed from: Pd0 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC9586Pd0 {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "RINGING_OUTGOING";
                }
                return "RINGING_INCOMING";
            }
            return "IN_CALL_OR_ANSWERED";
        }
        return "NO_CALL";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "OUTGOING_BEST_FRIEND";
                    }
                    return "OUTGOING";
                }
                return "INCOMING_BEST_FRIEND";
            }
            return "INCOMING";
        }
        return "NONE";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "ORIGINAL_VIDEO";
            }
            return "MICROPHONE";
        }
        return "LENS";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "TOOLTIP_AND_RING_FLASH";
            }
            return "TOOLTIP_ONLY";
        }
        return "NO_AUTO_ENABLE";
    }

    public static /* synthetic */ String a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "register";
                }
                throw null;
            }
            return "verify";
        }
        return "login";
    }

    public static C34500lj0 b(XOb xOb, int i, Observable observable) {
        C34500lj0 c34500lj0 = new C34500lj0(xOb, i);
        observable.getClass();
        return c34500lj0;
    }

    public static C37795ns0 c(C27861hQ3 c27861hQ3, C27861hQ3 c27861hQ32, String str) {
        c27861hQ3.getClass();
        return new C37795ns0(c27861hQ32, str);
    }

    public static LF6 d(XOb xOb, int i, Observable observable) {
        LF6 lf6 = new LF6(xOb, i);
        observable.getClass();
        return lf6;
    }

    public static String e(C12054Tab c12054Tab) {
        String T = c12054Tab.T();
        T.getClass();
        return T;
    }

    public static ArrayList f(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        return arrayList;
    }

    public static HashMap g(Class cls, C51254we0 c51254we0) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, c51254we0);
        return hashMap;
    }

    public static Map h(HashMap hashMap) {
        return Collections.unmodifiableMap(new HashMap(hashMap));
    }

    public static void i(UUID uuid, C36533n2m c36533n2m) {
        c36533n2m.b(uuid.getMostSignificantBits());
        c36533n2m.c(uuid.getLeastSignificantBits());
    }

    public static /* synthetic */ String j(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "APP_DEEP_LINK";
            case 3:
                return "APP_INSTALL";
            case 4:
                return "CAMERA_ATTACHMENT";
            case 5:
                return "COMMERCE_ATTACHMENT";
            case 6:
                return "CONTEXT";
            case 7:
                return "GAME_ATTACHMENT";
            case 8:
                return "LONGFORM_VIDEO";
            case 9:
                return "WEB_PAGE";
            case 10:
                return "SUBSCRIPTION";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String k(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "PREVIOUSLY_ATTACHED_ITEM";
                }
                return "PREVIOUSLY_ATTACHED_TITLE";
            }
            return "CLIPBOARD_ITEM";
        }
        return "CLIPBOARD_TITLE";
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "WEB_URL";
            }
            return "DEEP_LINK";
        }
        return "EMPTY";
    }

    public static /* synthetic */ String m(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "REMOVED";
            }
            return "ACTIVE";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "MY_AI_BOT";
        }
        return "USER_AVATAR";
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "UNLOCKABLE";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "INVALID_PAYLOAD";
                }
                return "FATAL_ERROR";
            }
            return "TRANSIENT_ERROR";
        }
        return "OK";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "GENERATIVE_BACKGROUND_URL";
        }
        return "UNSET";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "LINEAR";
        }
        return "EXPONENTIAL";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "INCREMENT";
        }
        return "NONE";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            return "null";
        }
        return "MULTISNAP_STITCHING_NOTICE";
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "FORMAT_EAN_8";
            case 2:
                return "FORMAT_EAN_13";
            case 3:
                return "FORMAT_UPC_A";
            case 4:
                return "FORMAT_UPC_C";
            case 5:
                return "FORMAT_CODE_128";
            case 6:
                return "FORMAT_CODE_39";
            case 7:
                return "FORMAT_CODE_93";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "ALWAYS_RELOAD";
            }
            return "NO_RELOAD";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "REMOVED";
            }
            return "DONE";
        }
        return "IDLE";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "OPUS";
                }
                return "PCM_FLOAT";
            }
            return "PCM_16";
        }
        return "PCM_8";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SPEEX";
            }
            return "OPUS";
        }
        return "WAV";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "RECORDING_COMPLETE";
                }
                return "RECORDING_REACHED_MAX_DURATION";
            }
            return "RECORDING_STARTED";
        }
        return "NOT_RECORDING";
    }
}
