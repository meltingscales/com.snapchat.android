package defpackage;

import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: Ix4 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC5653Ix4 {
    public static C37795ns0 a(C39530p c39530p, C39530p c39530p2, String str) {
        c39530p.getClass();
        return new C37795ns0(c39530p2, str);
    }

    public static C22277dmk b(Status status) {
        return C22277dmk.d(status.getStatusCode().ordinal());
    }

    public static ObservableRefCount c(ObservableSubscribeOn observableSubscribeOn, C48535us0 c48535us0, int i) {
        return new ObservableUnsubscribeOn(observableSubscribeOn, c48535us0).r0(i).U0();
    }

    public static SingleObserveOn d(Single single, Single single2, C19720c77 c19720c77) {
        single.getClass();
        return new SingleObserveOn(single2, c19720c77);
    }

    public static String e(String str, Status status) {
        return str + status;
    }

    public static /* synthetic */ boolean f(AtomicReference atomicReference, Map map) {
        while (!atomicReference.compareAndSet(null, map)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean g(AtomicReferenceArray atomicReferenceArray, int i, VZ5 vz5) {
        while (!atomicReferenceArray.compareAndSet(i, null, vz5)) {
            if (atomicReferenceArray.get(i) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String h(int i) {
        switch (i) {
            case 1:
                return "SAVED";
            case 2:
                return "SIM";
            case 3:
                return "IP";
            case 4:
                return "LOCALE";
            case 5:
                return "DEFAULT";
            case 6:
                return "CONTACT_BOOK";
            case 7:
                return "LOGIN_INPUT";
            case 8:
                return "EMPTY";
            case 9:
                return "GOOGLE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String i(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "DEFAULT";
                }
                throw null;
            }
            return "NETWORK";
        }
        return "SIM";
    }

    public static /* synthetic */ String j(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "LEGACY";
                    }
                    throw null;
                }
                return "NEW_GROUP";
            }
            return "NEW_CHAT";
        }
        return "NONE";
    }

    public static /* synthetic */ String k(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "NOT_CACHED";
                        }
                        throw null;
                    }
                    return "FAILED";
                }
                return "CREATED";
            }
            return "NOT_LOADED";
        }
        return "REQUESTED";
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "SPOTLIGHT_FAVORITES";
            case 2:
                return "SPOTLIGHT_REPLIES";
            case 3:
                return "SPOTLIGHT_SHARES";
            case 4:
                return "SPOTLIGHT_VIEWS";
            case 5:
                return "SUBSCRIBER_COUNT";
            case 6:
                return "PUBLIC_STORY_REPLIES";
            case 7:
                return "COMPARATIVE_SPOTLIGHT_VIEWS";
            case 8:
                return "COMPARATIVE_SPOTLIGHT_SHARES";
            case 9:
                return "COMPARATIVE_PUBLIC_STORY_SNAP_VIEWS";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String m(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "FRIEND_FAVORITE_PLACES";
                    }
                    throw null;
                }
                return "PLACE_FRIEND_FAVORITES";
            }
            return "FRIENDS_WITH_FAVORITES";
        }
        return "TESTING";
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "RETURN_TO_CHAT";
                }
                return "CHAT";
            }
            return "SNAP_WITHOUT_SOUND";
        }
        return "SNAP_WITH_SOUND";
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "GROUP";
        }
        return "ONE_ON_ONE";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "SCAN_TIMEOUT";
                }
                return "SCAN";
            }
            return "SCAN_METADATA";
        }
        return "SCAN_TRAY_METADATA";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "UNKNOWN";
                }
                return "INDEX";
            }
            return "AD";
        }
        return "PRODUCT";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "NONE";
                }
                return "ALL_ROUNDED";
            }
            return "BOTTOM_ROUNDED";
        }
        return "TOP_ROUNDED";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "NONE";
                }
                return "ALL_ROUNDED";
            }
            return "BOTTOM_ROUNDED";
        }
        return "TOP_ROUNDED";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "STORY_COUNT";
        }
        return "SNAP_COUNT";
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "SAVED";
            case 2:
                return "SIM";
            case 3:
                return "IP";
            case 4:
                return "LOCALE";
            case 5:
                return "DEFAULT";
            case 6:
                return "CONTACT_BOOK";
            case 7:
                return "LOGIN_INPUT";
            case 8:
                return "EMPTY";
            case 9:
                return "GOOGLE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "BRAND";
                }
                return "OFFICIAL";
            }
            return "COMMUNITY";
        }
        return "SNAP";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SQUARE";
        }
        return "ROUND";
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "TAB_OPEN";
            case 2:
                return "NAVIGATION_STARTED";
            case 3:
                return "NAVIGATION_FINISHED";
            case 4:
                return "NAVIGATION_ABORTED";
            case 5:
                return "NAVIGATION_FAILED";
            case 6:
                return "TAB_HIDDEN";
            default:
                return "null";
        }
    }
}
