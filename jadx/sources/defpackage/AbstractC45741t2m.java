package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: t2m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC45741t2m {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "MechanismNotSupported";
                }
                return "Limit";
            }
            return "Forbidden";
        }
        return "NotFound";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "Social";
        }
        return "Expirable";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "UNKNOWN_UNLOCK_TYPE";
            }
            return "SOCIAL_UNLOCK";
        }
        return "NO_UNLOCK";
    }

    public static /* synthetic */ String D(int i) {
        switch (i) {
            case 1:
                return "REMOTE_WEBVIEW";
            case 2:
                return "LONGFORM_VIDEO";
            case 3:
                return "APP_INSTALL";
            case 4:
                return "DEEP_LINK";
            case 5:
                return "NO_ATTACHMENT";
            case 6:
                return "UNKNOWN_ATTACHMENT_TYPE";
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
                return "LENS_CAROUSEL";
            }
            return "STORY_WITH_MODULAR_CAMERA";
        }
        return "DIRECT_SNAP_WITH_MODULAR_CAMERA";
    }

    public static /* synthetic */ int a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return R.id.use_my_bloops_ads_policy_only_me;
                }
                throw null;
            }
            return R.id.use_my_bloops_ads_policy_my_friends;
        }
        return R.id.use_my_bloops_ads_policy_nobody;
    }

    public static int b(Integer num, int i, int i2) {
        return C4316Gu3.d(i, num.intValue()) + i2;
    }

    public static C37795ns0 c(C18532bL3 c18532bL3, C18532bL3 c18532bL32, String str) {
        c18532bL3.getClass();
        return new C37795ns0(c18532bL32, str);
    }

    public static ObservableSubscribeOn d(Observable observable, Observable observable2, C48535us0 c48535us0) {
        observable.getClass();
        return new ObservableSubscribeOn(observable2, c48535us0);
    }

    public static /* synthetic */ void e(InterfaceC25656fz4 interfaceC25656fz4) {
        if (interfaceC25656fz4 == null) {
            return;
        }
        throw new ClassCastException();
    }

    public static /* synthetic */ String f(int i) {
        switch (i) {
            case 1:
                return "REMOTE_WEBVIEW";
            case 2:
                return "LONGFORM_VIDEO";
            case 3:
                return "APP_INSTALL";
            case 4:
                return "DEEP_LINK";
            case 5:
                return "NO_ATTACHMENT";
            case 6:
                return "UNKNOWN_ATTACHMENT_TYPE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String g(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "REQUEST_END";
                }
                throw null;
            }
            return "FIRST_OUTPUT_RECEIVED";
        }
        return "REQUEST_ACCEPTED";
    }

    public static /* synthetic */ String h(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "REPORT_CAMERA_FPS";
        }
        return "NO_CAMERA_FPS";
    }

    public static /* synthetic */ String i(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "REPORT_UI_FRAME_STATS";
        }
        return "NO_UI_FRAME_STATS";
    }

    public static /* synthetic */ String j(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "ANONYMOUS_USER_CONTEXT";
        }
        return "SNAPCHAT_USER_CONTEXT";
    }

    public static /* synthetic */ String k(int i) {
        if (i != 1) {
            return "null";
        }
        return "MESSAGING";
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "WAKEUP_SUBSCRIBE_ERROR";
                    }
                    return "NETWORK_SUBSCRIBE_ERROR";
                }
                return "REQUEST_SUBSCRIBE_FAILURE";
            }
            return "DUPLICATE_RETRY";
        }
        return "DUPLICATE_SUBMISSION";
    }

    public static /* synthetic */ String m(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "BOTTOM";
        }
        return "TOP";
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SUBSCRIBE";
        }
        return "NOTIFICATION";
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "POTENTIALLY_VIEWABLE";
                }
                return "UNVIEWABLE";
            }
            return "VALID";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "VOPERA_M3";
            }
            return "VOPERA_M2";
        }
        return "UNSET_VOPERA_TYPE";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "CustomError";
                }
                return "ValidationInfo";
            }
            return "ValidationWarning";
        }
        return "ValidationFail";
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "AGE_GROUP_DIMENSION_DATA";
            case 2:
                return "COLOR_DIMENSION_DATA";
            case 3:
                return "GENDER_DIMENSION_DATA";
            case 4:
                return "MATERIAL_DIMENSION_DATA";
            case 5:
                return "PATTERN_DIMENSION_DATA";
            case 6:
                return "SIZE_DIMENSION_DATA";
            case 7:
                return "CUSTOM_DIMENSION_DATA";
            case 8:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "UNSET";
                }
                return "FAIL";
            }
            return "COMPLETE";
        }
        return "LOADING";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "Repository";
        }
        return "Network";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            return "null";
        }
        return "PLACE_PROFILE";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "LOADING";
            }
            return "ENABLED";
        }
        return "DISABLED";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "LINE_NUMBER";
        }
        return "FRACTION";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "HLS";
        }
        return "MP4";
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
            return "null";
        }
        return "Forbidden";
    }
}
