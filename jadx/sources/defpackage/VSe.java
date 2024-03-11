package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.map.device.AccountManagerConstants;

/* renamed from: VSe  reason: default package */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class VSe {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "DROP_WORK_REQUEST";
        }
        return "RUN_AS_NON_EXPEDITED_WORK_REQUEST";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "STOPPED";
            }
            return "STARTED";
        }
        return "NOT_AVAILABLE";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "UNKNOWN";
                    }
                    return "VERYSTRONG";
                }
                return "STRONG";
            }
            return "MEDIUM";
        }
        return "TOO_WEAK";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "LongPress";
        }
        return "Programmatic";
    }

    public static /* synthetic */ int E(String str) {
        if (str != null) {
            if (str.equals("TOO_WEAK")) {
                return 1;
            }
            if (str.equals("MEDIUM")) {
                return 2;
            }
            if (str.equals("STRONG")) {
                return 3;
            }
            if (str.equals("VERYSTRONG")) {
                return 4;
            }
            if (str.equals("UNKNOWN")) {
                return 5;
            }
            throw new IllegalArgumentException("No enum constant com.snap.identity.lib.PasswordStrength.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ String a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "weak";
                }
                throw null;
            }
            return "normal";
        }
        return "";
    }

    public static /* synthetic */ String b(int i) {
        if (i != 1) {
            if (i == 2) {
                return "accountRecoveryVerifyCode";
            }
            throw null;
        }
        return "accountRecoveryRequestCode";
    }

    public static /* synthetic */ int c(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return 202;
                }
                throw null;
            }
            return 201;
        }
        return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
    }

    public static /* synthetic */ int d(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return 202;
                }
                throw null;
            }
            return 201;
        }
        return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
    }

    public static /* synthetic */ int e(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 255;
            default:
                throw null;
        }
    }

    public static int f(InterfaceC6857Kug interfaceC6857Kug, int i, int i2) {
        return (interfaceC6857Kug.hashCode() + i) * i2;
    }

    public static int g(RAj rAj, int i, int i2) {
        return (rAj.hashCode() + i) * i2;
    }

    public static Uri h(String str, String str2, String str3) {
        return KQ.k0().buildUpon().appendPath(str).appendQueryParameter(str2, str3).build();
    }

    public static /* synthetic */ String i(int i) {
        switch (i) {
            case 1:
                return "ERROR";
            case 2:
                return "REMOVE_INTERSTITIAL";
            case 3:
                return "REMOVE_PLACEHOLDER";
            case 4:
                return "REMOVE_INJECTED";
            case 5:
                return "DELETE";
            case 6:
                return "UNKNOWN";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String j(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "COMPLETED";
                }
                throw null;
            }
            return "ABANDONED";
        }
        return "PAUSED";
    }

    public static /* synthetic */ String k(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "MINI_CAROUSEL";
                        }
                        throw null;
                    }
                    return "DISCOVER";
                }
                return "PICKER";
            }
            return "STORY_EDITOR";
        }
        return "MEMORIES_GRID";
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "VISA";
            case 3:
                return "AMEX";
            case 4:
                return "DISCOVER";
            case 5:
                return "MASTERCARD";
            case 6:
                return "JCB";
            case 7:
                return "MAESTRO";
            case 8:
                return "DINERS_CLUB";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "UNSET";
            case 2:
                return "SAVED";
            case 3:
                return "SIM";
            case 4:
                return "CONTACT_BOOK";
            case 5:
                return "LOGIN_INPUT";
            case 6:
                return "EMPTY";
            case 7:
                return "GOOGLE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "ERROR";
            case 2:
                return "REMOVE_INTERSTITIAL";
            case 3:
                return "REMOVE_PLACEHOLDER";
            case 4:
                return "REMOVE_INJECTED";
            case 5:
                return "DELETE";
            case 6:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "UNSET";
            }
            return "VERTICAL";
        }
        return "HORIZONTAL";
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "UNSET";
            case 2:
                return "SAVED";
            case 3:
                return "SIM";
            case 4:
                return "CONTACT_BOOK";
            case 5:
                return "LOGIN_INPUT";
            case 6:
                return "EMPTY";
            case 7:
                return "GOOGLE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "ENABLED";
            case 2:
                return "DISABLED";
            case 3:
                return "PENDING";
            case 4:
                return "RESEND_DISABLED";
            case 5:
                return "COUNTDOWN";
            case 6:
                return "RESEND";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "VERIFY";
        }
        return "REQUEST_CODE";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "UNSPECIFIED";
                    }
                    return "FROM_DEFAULT_COUNTRY";
                }
                return "FROM_NUMBER_WITHOUT_PLUS_SIGN";
            }
            return "FROM_NUMBER_WITH_IDD";
        }
        return "FROM_NUMBER_WITH_PLUS_SIGN";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PICKER";
        }
        return "CAMERA";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SQUARE_CUSTOM_ACTION";
        }
        return "LENS";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "REWIND";
        }
        return "FORWARD";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "NONE";
                }
                return "PLAYER_AND_CONTEXT_MENU";
            }
            return "PLAYER";
        }
        return "CONTEXT_MENU";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "STORY";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "STORY";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "HORIZONTAL";
        }
        return "VERTICAL";
    }
}
