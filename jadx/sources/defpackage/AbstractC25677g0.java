package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: g0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC25677g0 {
    public static /* synthetic */ String A(int i) {
        switch (i) {
            case 1:
                return "HIGHLIGHTED";
            case 2:
                return "PROMINENT";
            case 3:
                return "DEFAULT";
            case 4:
                return "SWIPE_BOUNCE";
            case 5:
                return "SWIPE_HIGHLIGHTED";
            case 6:
                return "COLOR_EXTRACTED_HIGHLIGHT_SHADOW";
            case 7:
                return "COLOR_EXTRACTED_HIGHLIGHT_BUTTON";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "EXPLICIT";
        }
        return "EXPIRE";
    }

    public static /* synthetic */ String C(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "DISCOVER";
            case 3:
                return "SHOWS";
            case 4:
                return "TOPIC_PAGE";
            case 5:
                return "BOOST_MGMT_PAGE";
            case 6:
                return "SPOTLIGHT";
            case 7:
                return "FRIEND_PROFILE";
            case 8:
                return "CHAT";
            case 9:
                return "MAP";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "AD_SESSION_SCOPE";
        }
        return "USER_SCOPE";
    }

    public static /* synthetic */ String E(int i) {
        switch (i) {
            case 1:
                return "FREQUENCY_CAP_TOO_HIGH";
            case 2:
                return "FREQUENCY_AD_LOAD";
            case 3:
                return "OFFENSIVE_SEXUAL";
            case 4:
                return "OFFENSIVE_VIOLENT";
            case 5:
                return "OFFENSIVE_SPEECH";
            case 6:
                return "OFFENSIVE_COPYRIGHT";
            case 7:
                return "OFFENSIVE_OTHER";
            case 8:
                return "IRRELEVANT_DEMO";
            case 9:
                return "IRRELEVANT_CONTEXT";
            case 10:
                return "IRRELEVANT_ANNOYING";
            case 11:
                return "IRRELEVANT_PRODUCT";
            case 12:
                return "IRRELEVANT_OTHER";
            case 13:
                return "FRAUD_SCAM";
            case 14:
                return "IP_COPYRIGHT";
            case 15:
                return "IP_TRADEMARK";
            case 16:
                return "IP_PUBLICITY";
            case 17:
                return "RELEVANT_FTW";
            case 18:
                return "RELEVANT_PRODUCT";
            case 19:
                return "RELEVANT_OTHER";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int F(String str) {
        if (str != null) {
            if (str.equals("FREQUENCY_CAP_TOO_HIGH")) {
                return 1;
            }
            if (str.equals("FREQUENCY_AD_LOAD")) {
                return 2;
            }
            if (str.equals("OFFENSIVE_SEXUAL")) {
                return 3;
            }
            if (str.equals("OFFENSIVE_VIOLENT")) {
                return 4;
            }
            if (str.equals("OFFENSIVE_SPEECH")) {
                return 5;
            }
            if (str.equals("OFFENSIVE_COPYRIGHT")) {
                return 6;
            }
            if (str.equals("OFFENSIVE_OTHER")) {
                return 7;
            }
            if (str.equals("IRRELEVANT_DEMO")) {
                return 8;
            }
            if (str.equals("IRRELEVANT_CONTEXT")) {
                return 9;
            }
            if (str.equals("IRRELEVANT_ANNOYING")) {
                return 10;
            }
            if (str.equals("IRRELEVANT_PRODUCT")) {
                return 11;
            }
            if (str.equals("IRRELEVANT_OTHER")) {
                return 12;
            }
            if (str.equals("FRAUD_SCAM")) {
                return 13;
            }
            if (str.equals("IP_COPYRIGHT")) {
                return 14;
            }
            if (str.equals("IP_TRADEMARK")) {
                return 15;
            }
            if (str.equals("IP_PUBLICITY")) {
                return 16;
            }
            if (str.equals("RELEVANT_FTW")) {
                return 17;
            }
            if (str.equals("RELEVANT_PRODUCT")) {
                return 18;
            }
            if (str.equals("RELEVANT_OTHER")) {
                return 19;
            }
            throw new IllegalArgumentException("No enum constant com.snap.ads.foundation.model.track.AdFlaggedReason.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ String a(int i) {
        if (i != 1) {
            if (i == 2) {
                return "OPEN_URL";
            }
            throw null;
        }
        return "NO_ACTION";
    }

    public static int b(int i, int i2, int i3, int i4) {
        return ((i - i2) / i3) + i4;
    }

    public static C27210h0 c(int i, HashMap hashMap, C27210h0 c27210h0, int i2, int i3) {
        hashMap.put(c27210h0, Integer.valueOf(i));
        return new C27210h0(i2, i3);
    }

    public static C2199Dl3 d(C38800oWd c38800oWd, C17607ak4 c17607ak4, C2199Dl3 c2199Dl3, boolean z, Class cls) {
        c17607ak4.d(c2199Dl3, new C1338Cbl(c38800oWd), z);
        return SVg.a(cls);
    }

    public static C2199Dl3 e(C40336pWd c40336pWd, C17607ak4 c17607ak4, C2199Dl3 c2199Dl3, boolean z, Class cls) {
        c17607ak4.d(c2199Dl3, new C1338Cbl(c40336pWd), z);
        return SVg.a(cls);
    }

    public static C2199Dl3 f(C41871qWd c41871qWd, C17607ak4 c17607ak4, C2199Dl3 c2199Dl3, boolean z, Class cls) {
        c17607ak4.d(c2199Dl3, new C1338Cbl(c41871qWd), z);
        return SVg.a(cls);
    }

    public static DKb g(XOb xOb, int i, Observable observable) {
        DKb dKb = new DKb(xOb, i);
        observable.getClass();
        return dKb;
    }

    public static CWb h(XOb xOb, int i, Observable observable) {
        CWb cWb = new CWb(xOb, i);
        observable.getClass();
        return cWb;
    }

    public static CompletableAndThenCompletable i(Completable completable, Completable completable2, Completable completable3) {
        completable.getClass();
        return new CompletableAndThenCompletable(completable2, completable3);
    }

    public static ObservableFromPublisher j(Flowable flowable, Flowable flowable2) {
        flowable.getClass();
        return new ObservableFromPublisher(flowable2);
    }

    public static Integer k(Context context, int i) {
        return Integer.valueOf(context.getResources().getDimensionPixelSize(i));
    }

    public static String l(StringBuilder sb, Boolean bool, char c) {
        sb.append(bool);
        sb.append(c);
        return sb.toString();
    }

    public static String m(StringBuilder sb, Double d, char c) {
        sb.append(d);
        sb.append(c);
        return sb.toString();
    }

    public static String n(byte[] bArr, StringBuilder sb, char c) {
        sb.append(Arrays.toString(bArr));
        sb.append(c);
        return sb.toString();
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "OPEN";
                }
                throw null;
            }
            return "DISMISS";
        }
        return "ACCEPT";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i == 2) {
                return "EXPLICIT";
            }
            throw null;
        }
        return "EXPIRE";
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "CONTEXT";
            case 2:
                return "INTERACTION_METRIC";
            case 3:
                return "START_LISTENERS";
            case 4:
                return "STOP_LISTENERS";
            case 5:
                return "REPORT_AD_SUBSCRIBE_STATE";
            case 6:
                return "MONITOR_AD_SUBSCRIBE_STATE";
            case 7:
                return "PAGE";
            case 8:
                return "CALL_BACK";
            case 9:
                return "EVENT_DISPATCHER";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "FREQUENCY_CAP_TOO_HIGH";
            case 2:
                return "FREQUENCY_AD_LOAD";
            case 3:
                return "OFFENSIVE_SEXUAL";
            case 4:
                return "OFFENSIVE_VIOLENT";
            case 5:
                return "OFFENSIVE_SPEECH";
            case 6:
                return "OFFENSIVE_COPYRIGHT";
            case 7:
                return "OFFENSIVE_OTHER";
            case 8:
                return "IRRELEVANT_DEMO";
            case 9:
                return "IRRELEVANT_CONTEXT";
            case 10:
                return "IRRELEVANT_ANNOYING";
            case 11:
                return "IRRELEVANT_PRODUCT";
            case 12:
                return "IRRELEVANT_OTHER";
            case 13:
                return "FRAUD_SCAM";
            case 14:
                return "IP_COPYRIGHT";
            case 15:
                return "IP_TRADEMARK";
            case 16:
                return "IP_PUBLICITY";
            case 17:
                return "RELEVANT_FTW";
            case 18:
                return "RELEVANT_PRODUCT";
            case 19:
                return "RELEVANT_OTHER";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "SELECTED";
            }
            return "SCROLLING";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "LOGGING_IN";
            }
            return "IDLE";
        }
        return "DISABLED";
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "AD_HIDING_REASON_UNSET";
            case 2:
                return "IRRELEVANT_GENERAL";
            case 3:
                return "FREQUENCY_CAP_TOO_HIGH";
            case 4:
                return "OFFENSIVE_GENERAL";
            case 5:
                return "ALREADY_BOUGHT_ITEM";
            case 6:
                return "ALREADY_INSTALLED_APP";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "POST_ROLL";
        }
        return "MID_ROLL";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "AD_CACHE";
                    }
                    return "AD_PREFETCH";
                }
                return "AD_INSERTION";
            }
            return "AD_TRACK_ATTEMPT";
        }
        return "AD_TRACK";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "TITLE_ONLY";
                }
                return "TITLE_LEADING";
            }
            return "IMAGE_ONLY";
        }
        return "IMAGE_LEADING";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "HIGH";
            }
            return "MEDIUM";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            return "null";
        }
        return "CLICK";
    }
}
