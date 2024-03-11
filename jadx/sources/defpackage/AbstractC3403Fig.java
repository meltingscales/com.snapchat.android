package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import java.util.ArrayList;

/* renamed from: Fig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC3403Fig {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PUBLIC_USER";
        }
        return "PUBLISHER";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "ENABLED";
        }
        return "DISABLED";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SERVICE_FAILURE";
        }
        return "INVALID_USERNAME_OR_EMAIL";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "PARSE_FAILURE";
                }
                return "DOWNLOAD_FAILURE";
            }
            return "OPEN_CONNECTION_FAILURE";
        }
        return "SUCCESS";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "RIGHT";
        }
        return "LEFT";
    }

    public static /* synthetic */ String a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "null_ad_req_id";
                }
                throw null;
            }
            return "invalid_ad_resp";
        }
        return "null_ad_resp";
    }

    public static /* synthetic */ String b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "Ad Request ID is null";
                }
                throw null;
            }
            return "Invalid Ad Response";
        }
        return "Ad Response is null";
    }

    public static int c(Context context, int i, int i2) {
        return context.getResources().getDimensionPixelSize(i) + i2;
    }

    public static C37976nz6 d(XOb xOb, int i, Observable observable) {
        C37976nz6 c37976nz6 = new C37976nz6(xOb, i);
        observable.getClass();
        return c37976nz6;
    }

    public static LVa e(long j) {
        LVa lVa = new LVa();
        lVa.b(j);
        return lVa;
    }

    public static View f(RecyclerView recyclerView, int i, RecyclerView recyclerView2, boolean z) {
        return LayoutInflater.from(recyclerView.getContext()).inflate(i, recyclerView2, z);
    }

    public static SingleError g(String str) {
        return Single.k(new IllegalStateException(str));
    }

    public static String h(StringBuilder sb, Object obj, char c) {
        sb.append(obj);
        sb.append(c);
        return sb.toString();
    }

    public static String i(StringBuilder sb, ArrayList arrayList, String str) {
        sb.append(arrayList);
        sb.append(str);
        return sb.toString();
    }

    public static /* synthetic */ void j(C33239ku c33239ku) {
        throw new ClassCastException();
    }

    public static /* synthetic */ String k(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "Fatal";
                }
                throw null;
            }
            return "Fail";
        }
        return "Success";
    }

    public static /* synthetic */ String l(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "TIMEOUT";
                    }
                    throw null;
                }
                return "TAP_OUT";
            }
            return "EXIT_BUTTON";
        }
        return "TAP";
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "INIT";
            case 2:
                return "LOADING";
            case 3:
                return "PREVIEW";
            case 4:
                return "PREVIEW_ACTIVATED";
            case 5:
                return "PLAYER";
            case 6:
                return "ERROR";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String n(int i) {
        if (i != 1) {
            if (i == 2) {
                return "SC_RENDERER";
            }
            throw null;
        }
        return "EXO_RENDERER";
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "SPOTLIGHT";
                    }
                    return "STORY_INVITE_CONTEXT_CARD";
                }
                return "PROFILE_NOTIFICATION";
            }
            return "SNAP_REQUEST_MANAGEMENT_GRID";
        }
        return "PROFILE";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "ABSOLUTE";
        }
        return "PERCENTAGE";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            return "null";
        }
        return "QA_LENS";
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "IMPLICIT";
            }
            return "AUTHORIZATION_CODE_WITH_PKCE";
        }
        return "AUTHORIZATION_CODE";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SEEN";
        }
        return "UNSEEN";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SC_RENDERER";
        }
        return "EXO_RENDERER";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "TEXT";
            }
            return "VIDEO";
        }
        return "AUDIO";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            return "null";
        }
        return "GIFTING";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SNAP_WITH_SOUND";
        }
        return "SNAP_NO_SOUND";
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "BOOLEAN";
            case 2:
                return "INTEGER";
            case 3:
                return "LONG";
            case 4:
                return "FLOAT";
            case 5:
                return "STRING";
            case 6:
                return "STRINGSET";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String y(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "AVAILABLE";
            case 3:
                return "DELETED";
            case 4:
                return "JOINED_AFTER_ORIGINAL_MESSAGE_SENT";
            case 5:
                return "UNAVAILABLE";
            case 6:
                return "STORY_MEDIA_DELETED_BY_POSTER";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "NONE";
                    }
                    return "ERROR";
                }
                return "IN_PROGRESS";
            }
            return "JUST_STARTED";
        }
        return "NEEDS_TO_CONFIRM";
    }
}
