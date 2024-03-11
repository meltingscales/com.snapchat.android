package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: Mzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC8244Mzk {
    public static final float[] a = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};

    public static final String a(String str, String str2) {
        if (str2 == null || str == null) {
            return null;
        }
        return String.format(str, Arrays.copyOf(new Object[]{str2}, 1));
    }

    public static final String b(String str, String str2, List list) {
        if (list.size() <= 2 || str2 == null) {
            return null;
        }
        String L2 = ID3.L2(ID3.z2(list, 1), str2, null, null, null, 62);
        String str3 = (String) ID3.N2(list);
        if (str == null) {
            return null;
        }
        return String.format(str, Arrays.copyOf(new Object[]{L2, str3}, 2));
    }

    public static final String c(String str, List list) {
        if (list.size() != 2 || str == null) {
            return null;
        }
        return String.format(str, Arrays.copyOf(new Object[]{list.get(0), list.get(1)}, 2));
    }

    public static final String d(String str, String str2) {
        if (str2 == null || str == null) {
            return null;
        }
        return String.format(str, Arrays.copyOf(new Object[]{str2}, 1));
    }

    public static final String e(String str, String str2, List list) {
        if (list.size() < 2 || str2 == null) {
            return null;
        }
        String L2 = ID3.L2(ID3.z2(list, 1), str2, null, null, null, 62);
        String str3 = (String) ID3.N2(list);
        if (str == null) {
            return null;
        }
        return String.format(str, Arrays.copyOf(new Object[]{L2, str3}, 2));
    }

    public static final XFn f(EnumC44151s0f enumC44151s0f) {
        switch (enumC44151s0f.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 11:
                return C27975hUl.c;
            case 6:
                return C35690mUl.c;
            case 8:
            case 9:
            case 10:
                return C29507iUl.c;
            case 12:
                return C31038jUl.c;
            default:
                throw new RuntimeException();
        }
    }

    public static final String g(FWk fWk, String str, long j) {
        C43388rVk c43388rVk;
        String format;
        String str2;
        Object obj = fWk.a.get(str);
        if (obj instanceof C43388rVk) {
            c43388rVk = (C43388rVk) obj;
        } else {
            c43388rVk = null;
        }
        if (c43388rVk == null || !i(c43388rVk, j)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        int i = c43388rVk.b;
        if (i == 100) {
            format = "💯";
        } else {
            format = NumberFormat.getInstance(fWk.d).format(Integer.valueOf(i));
        }
        sb.append(format);
        sb.append(fWk.b);
        int W = AbstractC0164Afc.W(h(c43388rVk, fWk.c, j));
        if (W != 0) {
            if (W != 1) {
                str2 = "";
            } else {
                str2 = "⏳";
            }
        } else {
            str2 = "⌛";
        }
        sb.append(str2);
        return sb.toString();
    }

    public static final int h(C43388rVk c43388rVk, long j, long j2) {
        long j3 = c43388rVk.c;
        long j4 = j3 - j2;
        if (1 <= j4 && j4 <= j) {
            if (j3 % 2 == 0) {
                return 2;
            }
            return 1;
        }
        return 3;
    }

    public static final boolean i(C43388rVk c43388rVk, long j) {
        if (c43388rVk.b > 0 && j <= c43388rVk.c) {
            return true;
        }
        return false;
    }

    public static final boolean j(OJd oJd) {
        int ordinal = oJd.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return true;
        }
        if (ordinal == 2) {
            return false;
        }
        throw new RuntimeException();
    }

    public static final boolean k(FWk fWk, String str) {
        return fWk.a.get(str) instanceof C44923sVk;
    }

    public static final ObservableDoOnEach l(Observable observable, String str, String str2) {
        return observable.M(new C0617Ay3(3, str, str2));
    }

    public static /* synthetic */ Completable m(InterfaceC7610Lzi interfaceC7610Lzi, C34208lX2 c34208lX2, List list, L9d l9d, C37795ns0 c37795ns0, C41383qCg c41383qCg, C25453fr1 c25453fr1, String str, String str2, String str3, C17369aad c17369aad, C18183b74 c18183b74, A53 a53, boolean z, String str4, EnumC24320f73 enumC24320f73, String str5, int i) {
        C17369aad c17369aad2;
        C18183b74 c18183b742;
        boolean z2;
        String str6;
        String str7;
        if ((i & 512) != 0) {
            c17369aad2 = null;
        } else {
            c17369aad2 = c17369aad;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            c18183b742 = null;
        } else {
            c18183b742 = c18183b74;
        }
        if ((i & 4096) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 8192) != 0) {
            str6 = null;
        } else {
            str6 = str4;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            str7 = null;
        } else {
            str7 = str5;
        }
        return interfaceC7610Lzi.e(c34208lX2, list, l9d, c37795ns0, c41383qCg, c25453fr1, str, str2, str3, c17369aad2, c18183b742, a53, z2, str6, enumC24320f73, str7);
    }

    public static /* synthetic */ Completable n(InterfaceC7610Lzi interfaceC7610Lzi, C34208lX2 c34208lX2, List list, C37795ns0 c37795ns0, C41383qCg c41383qCg, boolean z, C9478Oyd c9478Oyd, A53 a53, String str, int i) {
        boolean z2;
        C9478Oyd c9478Oyd2;
        A53 a532;
        String str2;
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i & 32) != 0) {
            c9478Oyd2 = null;
        } else {
            c9478Oyd2 = c9478Oyd;
        }
        if ((i & 64) != 0) {
            a532 = null;
        } else {
            a532 = a53;
        }
        if ((i & 128) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        return interfaceC7610Lzi.d(c34208lX2, list, c37795ns0, c41383qCg, z2, c9478Oyd2, a532, str2);
    }

    public static final boolean o(Set set) {
        if (!set.isEmpty()) {
            if (set.isEmpty()) {
                return true;
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((AbstractC6710Kod) it.next()) instanceof MHk) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static final String p(String str) {
        if (str == null || BYk.y1(str)) {
            return null;
        }
        return str;
    }
}
