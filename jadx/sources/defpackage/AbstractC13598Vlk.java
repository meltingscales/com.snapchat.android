package defpackage;

import android.net.Uri;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: Vlk */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC13598Vlk {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SUBSCRIPTION";
        }
        return "OPT_IN_NOTIFICATION";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "RECOMMENDED_ACCOUNTS";
        }
        return "SUBSCRIPTION_MANAGEMENT";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "CANCEL";
            }
            return "CONFIRM";
        }
        return "PULL";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SMART_REPLY";
            }
            return "USER_INPUT";
        }
        return "UNSET";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "PREVIEW";
            }
            return "DB";
        }
        return "INIT";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SHOPPING_LENS";
        }
        return "PDP";
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "STICKER";
            }
            return "LENS";
        }
        return "UNSET";
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "DATA_SAVER_MODE";
        }
        return "STORY_SYNC_FAIL";
    }

    public static /* synthetic */ String I(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "SPOTLIGHT_SPECIFIED";
                }
                return "SPOTLIGHT_DEFAULT";
            }
            return "CAMPAIGN";
        }
        return "OPT_IN";
    }

    public static /* synthetic */ String J(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "AFTER";
        }
        return "BEFORE";
    }

    public static float a(int i, BEk bEk) {
        if (i != 1) {
            if (i != 2) {
                return bEk.c;
            }
            return bEk.b;
        }
        return bEk.a;
    }

    public static int b(Integer num) {
        if (num == null) {
            return 20;
        }
        int[] X = AbstractC0164Afc.X(20);
        for (int i = 0; i < X.length; i++) {
            if (c(X[i]) == num.intValue()) {
                return X[i];
            }
        }
        return 20;
    }

    public static /* synthetic */ int c(int i) {
        switch (i) {
            case 1:
                return 2000;
            case 2:
                return SnapMuxer.COMMAND_ENABLE_MP4_FAST_START;
            case 3:
                return SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE;
            case 4:
                return 4000;
            case 5:
                return 4001;
            case 6:
                return 4002;
            case 7:
                return 4003;
            case 8:
                return 4004;
            case 9:
                return 4005;
            case 10:
                return 4006;
            case 11:
                return 4007;
            case 12:
                return 4008;
            case 13:
                return 4009;
            case 14:
                return SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
            case 15:
                return SnapMuxer.COMMAND_GET_PADDING_BYTES;
            case 16:
                return SnapMuxer.COMMAND_GET_B_FRAME_COUNT;
            case 17:
                return SnapMuxer.COMMAND_GET_FRAGMENTED_MP4_OPTIONS;
            case 18:
                return 5004;
            case 19:
                return 5005;
            case 20:
                return -9999;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "story_corpus_impression_time";
                }
                throw null;
            }
            return "story_corpus_watch_time";
        }
        return "story_corpus_num_snap_views";
    }

    public static /* synthetic */ int e(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return 126;
                }
                throw null;
            }
            return 125;
        }
        return 124;
    }

    public static /* synthetic */ String f(int i) {
        switch (i) {
            case 1:
                return "list";
            case 2:
                return "update";
            case 3:
                return "seen";
            case 4:
                return "hide";
            case 5:
                return "hide_unit";
            case 6:
                return "list_hidden";
            case 7:
                return null;
            default:
                throw null;
        }
    }

    public static /* synthetic */ boolean g(int i) {
        if (i != 1) {
            if (i == 2 || i == 3) {
                return true;
            }
            throw null;
        }
        return false;
    }

    public static /* synthetic */ boolean h(int i) {
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3) {
            return false;
        }
        throw null;
    }

    public static /* synthetic */ int i(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static Uri.Builder j(String str, String str2) {
        return KQ.k0().buildUpon().appendPath(str).appendPath(str2);
    }

    public static Uri k(boolean z, Uri.Builder builder, String str) {
        return builder.appendQueryParameter(str, String.valueOf(z)).build();
    }

    public static Disposable l(C16225Zpk c16225Zpk, int i) {
        return a.b(new C14959Xpk(c16225Zpk, i));
    }

    public static String m(String str, Throwable th) {
        return str + th;
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "PREVIEW";
                }
                throw null;
            }
            return "DB";
        }
        return "INIT";
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i == 2) {
                return "DATA_SAVER_MODE";
            }
            throw null;
        }
        return "STORY_SYNC_FAIL";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i == 2) {
                return "NON_FRIEND";
            }
            throw null;
        }
        return "FRIEND";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "SEND_REQUEST_ERROR";
                        }
                        throw null;
                    }
                    return "SEND_REQUEST";
                }
                return "CLICK_FEEDBACK";
            }
            return "CLICK_UNDO";
        }
        return "CLICK_HIDE";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "Error";
        }
        return "Success";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "PREFETCH";
                    }
                    return "PREFETCH_STARTED";
                }
                return "SYNC";
            }
            return "ENTER_TARGET_SCREEN";
        }
        return "APP_STARTUP";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "CHAT";
                }
                return "SCREENSHOT";
            }
            return "PLAY";
        }
        return "EYE";
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "VERTICAL_TWO_COLUMN";
            case 2:
                return "VERTICAL_THREE_COLUMN";
            case 3:
                return "VERTICAL_FOUR_COLUMN";
            case 4:
                return "HORIZONTAL_MEDIUM";
            case 5:
                return "HORIZONTAL_LARGE";
            case 6:
                return "HORIZONTAL_FRIEND_MEDIUM";
            case 7:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "FLUSHABLE_ID";
        }
        return "SNAP_ID";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "CHECKING";
                }
                return "UNCHECKED";
            }
            return "UNCHECKING";
        }
        return "CHECKED";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "PARTICIPANT";
            }
            return "OWNER";
        }
        return "NONE";
    }

    public static /* synthetic */ String y(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "ACTIVE";
            case 3:
                return "BILLING_RETRY";
            case 4:
                return "BILLING_GRACE_PERIOD";
            case 5:
                return "CANCELED";
            case 6:
                return "PENDING";
            case 7:
                return "PAUSED";
            case 8:
                return "ON_HOLD";
            case 9:
                return "EXPIRED";
            case 10:
                return "REVOKED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SNAPCHAT_PLUS_AD_FREE";
            }
            return "SNAPCHAT_PLUS";
        }
        return "NO_ACCESS";
    }
}
