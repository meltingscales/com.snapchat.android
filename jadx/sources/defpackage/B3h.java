package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.File;
import java.util.Set;

/* renamed from: B3h  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class B3h {
    public static StringBuilder A(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static void B(KOm kOm, SnapImageView snapImageView) {
        snapImageView.i(new LOm(kOm));
    }

    public static /* synthetic */ String C(int i) {
        switch (i) {
            case 1:
                return "ENCRYPTION_MISSING";
            case 2:
                return "CBC_KEY_MISMATCH";
            case 3:
                return "CBC_IV_MISMATCH";
            case 4:
                return "GCM_KEY_MISMATCH";
            case 5:
                return "GCM_NONCE_MISMATCH";
            case 6:
                return "GCM_NONCE_SIZE_MISMATCH";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i == 2) {
                return "LOGOUT";
            }
            throw null;
        }
        return "INITIALIZATION";
    }

    public static /* synthetic */ boolean a(int i) {
        if (i == 1 || i == 2) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ int b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return 320;
                    }
                    throw null;
                }
                return 310;
            }
            return 300;
        }
        return 100;
    }

    public static int c(float f, int i, int i2) {
        return (Float.floatToIntBits(f) + i) * i2;
    }

    public static int d(Boolean bool, int i, int i2) {
        bool.getClass();
        return C4316Gu3.a(i) + i2;
    }

    public static int e(Integer num, int i, int i2) {
        return C4316Gu3.i(i, num.intValue()) + i2;
    }

    public static int f(Long l, int i, int i2) {
        return C4316Gu3.k(i, l.longValue()) + i2;
    }

    public static int g(String str, int i, int i2) {
        return (str.hashCode() + i) * i2;
    }

    public static C37795ns0 h(C12906Uj9 c12906Uj9, C12906Uj9 c12906Uj92, String str) {
        c12906Uj9.getClass();
        return new C37795ns0(c12906Uj92, str);
    }

    public static C37795ns0 i(B7d b7d, B7d b7d2, String str) {
        b7d.getClass();
        return new C37795ns0(b7d2, str);
    }

    public static C31537jp4 j(Message message) {
        return C31537jp4.u(message.getMessageContent().getContent());
    }

    public static Uri k(int i, Uri.Builder builder, String str) {
        return builder.appendQueryParameter(str, String.valueOf(i)).build();
    }

    public static ObservableElementAtMaybe l(Observable observable, Observable observable2) {
        observable.getClass();
        return new ObservableElementAtMaybe(observable2);
    }

    public static ObservableRefCount m(Observable observable, Consumer consumer, Consumer consumer2, Action action, Action action2) {
        return new ObservableDoOnEach(observable, consumer, consumer2, action, action2).v0();
    }

    public static ObservableSubscribeOn n(Observable observable, Observable observable2, C19720c77 c19720c77) {
        observable.getClass();
        return new ObservableSubscribeOn(observable2, c19720c77);
    }

    public static SingleObserveOn o(Single single, Single single2, C48535us0 c48535us0) {
        single.getClass();
        return new SingleObserveOn(single2, c48535us0);
    }

    public static Float p(Context context, int i) {
        return Float.valueOf(context.getResources().getDimension(i));
    }

    public static Long q(HKg hKg) {
        hKg.getClass();
        return Long.valueOf(SystemClock.elapsedRealtime());
    }

    public static String r(UUID uuid, StringBuilder sb, String str, long j) {
        sb.append(AbstractC39604p2m.A0(uuid));
        sb.append(str);
        sb.append(j);
        return sb.toString();
    }

    public static String s(String str, int i) {
        return str + i;
    }

    public static String t(String str, int i, String str2, int i2, String str3) {
        return str + i + str2 + i2 + str3;
    }

    public static String u(String str, File file, String str2) {
        return str + file + str2;
    }

    public static String v(String str, String str2, String str3) {
        return K1c.k1(str + str2 + str3);
    }

    public static String w(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String x(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return K1c.k1(sb.toString());
    }

    public static String y(StringBuilder sb, Set set, char c) {
        sb.append(set);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder z(String str, Class cls, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(cls);
        sb.append(str2);
        return sb;
    }
}
