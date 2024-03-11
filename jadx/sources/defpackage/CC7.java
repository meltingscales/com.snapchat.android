package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.snap.identity.ui.AuthTakeoverPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: CC7  reason: default package */
/* loaded from: classes5.dex */
public abstract class CC7 {
    public static S51 A(C21722dQ2 c21722dQ2, C7319Lne c7319Lne) {
        C45553sva c45553sva = C45553sva.f;
        return new S51(new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "ChangePasswordTakeover")), c21722dQ2, c7319Lne, C45553sva.X);
    }

    public static void B(C45381soc c45381soc, AuthTakeoverPresenter authTakeoverPresenter, InterfaceC50562wBj interfaceC50562wBj) {
        c45381soc.c = authTakeoverPresenter;
        c45381soc.d = interfaceC50562wBj;
        c45381soc.e = C45553sva.Y;
    }

    public static boolean C(int i, Parcel parcel) {
        M(parcel, i, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    public static double D(int i, Parcel parcel) {
        M(parcel, i, 8);
        return parcel.readDouble();
    }

    public static float E(int i, Parcel parcel) {
        M(parcel, i, 4);
        return parcel.readFloat();
    }

    public static IBinder F(int i, Parcel parcel) {
        int J2 = J(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (J2 == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + J2);
        return readStrongBinder;
    }

    public static int G(int i, Parcel parcel) {
        M(parcel, i, 4);
        return parcel.readInt();
    }

    public static long H(int i, Parcel parcel) {
        M(parcel, i, 8);
        return parcel.readLong();
    }

    public static Long I(int i, Parcel parcel) {
        int J2 = J(i, parcel);
        if (J2 == 0) {
            return null;
        }
        if (J2 == 8) {
            return Long.valueOf(parcel.readLong());
        }
        String hexString = Integer.toHexString(J2);
        throw new P09(parcel, "Expected size 8 got " + J2 + " (0x" + hexString + ")");
    }

    public static int J(int i, Parcel parcel) {
        if ((i & (-65536)) != -65536) {
            return (char) (i >> 16);
        }
        return parcel.readInt();
    }

    public static void K(int i, Parcel parcel) {
        parcel.setDataPosition(parcel.dataPosition() + J(i, parcel));
    }

    public static int L(Parcel parcel) {
        int readInt = parcel.readInt();
        int J2 = J(readInt, parcel);
        int dataPosition = parcel.dataPosition();
        if (((char) readInt) == 20293) {
            int i = J2 + dataPosition;
            if (i >= dataPosition && i <= parcel.dataSize()) {
                return i;
            }
            throw new P09(parcel, TI8.k("Size read is invalid start=", dataPosition, " end=", i));
        }
        throw new P09(parcel, "Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))));
    }

    public static void M(Parcel parcel, int i, int i2) {
        int J2 = J(i, parcel);
        if (J2 == i2) {
            return;
        }
        throw new P09(parcel, AbstractC0164Afc.O(TI8.s("Expected size ", i2, " got ", J2, " (0x"), Integer.toHexString(J2), ")"));
    }

    public static final int a(float f) {
        int i = ((int) f) / 16;
        int i2 = i * 16;
        int i3 = (i + 1) * 16;
        if (Math.abs(f - i2) >= Math.abs(i3 - f)) {
            return i3;
        }
        return i2;
    }

    public static void b(long j, C13345Vbf c13345Vbf, TOl[] tOlArr) {
        int i;
        int i2;
        boolean z;
        while (true) {
            boolean z2 = true;
            if (c13345Vbf.a() > 1) {
                int i3 = 0;
                while (true) {
                    if (c13345Vbf.a() == 0) {
                        i = -1;
                        break;
                    }
                    int r = c13345Vbf.r();
                    i3 += r;
                    if (r != 255) {
                        i = i3;
                        break;
                    }
                }
                int i4 = 0;
                while (true) {
                    if (c13345Vbf.a() == 0) {
                        i4 = -1;
                        break;
                    }
                    int r2 = c13345Vbf.r();
                    i4 += r2;
                    if (r2 != 255) {
                        break;
                    }
                }
                int i5 = c13345Vbf.b + i4;
                if (i4 != -1 && i4 <= c13345Vbf.a()) {
                    if (i == 4 && i4 >= 8) {
                        int r3 = c13345Vbf.r();
                        int w = c13345Vbf.w();
                        if (w == 49) {
                            i2 = c13345Vbf.d();
                        } else {
                            i2 = 0;
                        }
                        int r4 = c13345Vbf.r();
                        if (w == 47) {
                            c13345Vbf.C(1);
                        }
                        if (r3 == 181 && ((w == 49 || w == 47) && r4 == 3)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (w == 49) {
                            if (i2 != 1195456820) {
                                z2 = false;
                            }
                            z &= z2;
                        }
                        if (z) {
                            c(j, c13345Vbf, tOlArr);
                        }
                    }
                } else {
                    i5 = c13345Vbf.c;
                }
                c13345Vbf.B(i5);
            } else {
                return;
            }
        }
    }

    public static void c(long j, C13345Vbf c13345Vbf, TOl[] tOlArr) {
        int r = c13345Vbf.r();
        if ((r & 64) != 0) {
            c13345Vbf.C(1);
            int i = (r & 31) * 3;
            int i2 = c13345Vbf.b;
            for (TOl tOl : tOlArr) {
                c13345Vbf.B(i2);
                tOl.d(i, c13345Vbf);
                if (j != -9223372036854775807L) {
                    tOl.b(j, 1, i, 0, null);
                }
            }
        }
    }

    public static Bundle d(int i, Parcel parcel) {
        int J2 = J(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (J2 == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + J2);
        return readBundle;
    }

    public static byte[] e(int i, Parcel parcel) {
        int J2 = J(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (J2 == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + J2);
        return createByteArray;
    }

    public static Parcelable f(Parcel parcel, int i, Parcelable.Creator creator) {
        int J2 = J(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (J2 == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + J2);
        return parcelable;
    }

    public static String g(int i, Parcel parcel) {
        int J2 = J(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (J2 == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + J2);
        return readString;
    }

    public static String[] h(int i, Parcel parcel) {
        int J2 = J(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (J2 == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + J2);
        return createStringArray;
    }

    public static ArrayList i(int i, Parcel parcel) {
        int J2 = J(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (J2 == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + J2);
        return createStringArrayList;
    }

    public static Object[] j(Parcel parcel, int i, Parcelable.Creator creator) {
        int J2 = J(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (J2 == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + J2);
        return createTypedArray;
    }

    public static ArrayList k(Parcel parcel, int i, Parcelable.Creator creator) {
        int J2 = J(i, parcel);
        int dataPosition = parcel.dataPosition();
        if (J2 == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + J2);
        return createTypedArrayList;
    }

    public static void l(int i, Parcel parcel) {
        if (parcel.dataPosition() == i) {
            return;
        }
        throw new P09(parcel, B3h.s("Overread allowed size end=", i));
    }

    public static AHh m(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof AHh) {
            return (AHh) drawable;
        }
        if (drawable instanceof NF7) {
            return m(((NF7) drawable).d());
        }
        if (drawable instanceof P50) {
            P50 p50 = (P50) drawable;
            int length = p50.c.length;
            for (int i = 0; i < length; i++) {
                AHh m = m(p50.a(i));
                if (m != null) {
                    return m;
                }
            }
        }
        return null;
    }

    public static final ObservableMap n(DRj dRj) {
        PublishSubject d = dRj.d();
        ERj eRj = ERj.b;
        d.getClass();
        ObservableMap observableMap = new ObservableMap(d, eRj);
        BehaviorSubject e = dRj.e();
        ERj eRj2 = ERj.c;
        e.getClass();
        Observable f0 = Observable.f0(observableMap, new ObservableMap(e, eRj2));
        ERj eRj3 = ERj.d;
        f0.getClass();
        return new ObservableMap(new ObservableFilter(new ObservableMap(f0, eRj3).H(Functions.a), FRj.a), ERj.e);
    }

    public static String o(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("PayPalOTC", 0);
        String string = sharedPreferences.getString("InstallationGUID", null);
        if (string != null) {
            return string;
        }
        String uuid = UUID.randomUUID().toString();
        sharedPreferences.edit().putString("InstallationGUID", uuid).apply();
        return uuid;
    }

    public static final boolean q(C0995Bne c0995Bne, KCc kCc) {
        return TR2.a(kCc, c0995Bne.e.c);
    }

    public static int r(long j) {
        if (j <= 2147483647L && j >= -2147483648L) {
            return (int) j;
        }
        throw new RuntimeException("A cast to int has gone wrong. Please contact the mp4parser discussion group (" + j + ")");
    }

    public static void s(C39100oij c39100oij, String str, Throwable th) {
        c39100oij.d(str, null, Svn.d(th));
    }

    public static C39554p0m t(InterfaceC11147Rom interfaceC11147Rom, D4m d4m, InterfaceC48602uuh interfaceC48602uuh, InterfaceC56243zth interfaceC56243zth) {
        C45553sva c45553sva = C45553sva.f;
        C16751aB7 c16751aB7 = new C16751aB7(TI8.f(AbstractC38597oO2.g(c45553sva, c45553sva, "AccountRecoveryService")));
        L9a l9a = new L9a();
        l9a.a = "aws.api.snapchat.com";
        l9a.b = Long.valueOf(TimeUnit.SECONDS.toMillis(45L));
        l9a.d = ((C35220mBj) interfaceC11147Rom).d();
        l9a.h = true;
        return new C39554p0m(d4m.a("AccountRecoveryService", l9a, new C50262vzj(interfaceC56243zth, interfaceC48602uuh), c16751aB7));
    }

    public static F81 u(C44931sW4 c44931sW4) {
        InterfaceC6225Jug interfaceC6225Jug = c44931sW4.i;
        O81 a = c44931sW4.a();
        InterfaceC6225Jug interfaceC6225Jug2 = c44931sW4.B;
        return new F81(interfaceC6225Jug, a, new C32847ke6(interfaceC6225Jug2, new C54692yt(c44931sW4.m, 1), new HM6(interfaceC6225Jug2, (InterfaceC47306u44) ((C43396rW4) c44931sW4.h).get(), c44931sW4.t, new OO4(((C42981rF5) c44931sW4.c).e, c44931sW4.B, (InterfaceC47306u44) ((C43396rW4) c44931sW4.h).get(), c44931sW4.t, ((OF5) c44931sW4.a).R1()))));
    }

    public static W81 v(C44931sW4 c44931sW4) {
        return (W81) ((C43396rW4) c44931sW4.n).get();
    }

    public static C28969i91 w(C44931sW4 c44931sW4) {
        return new C28969i91((InterfaceC23795em4) ((C43396rW4) c44931sW4.i).get());
    }

    public static C48189ue1 x(C44931sW4 c44931sW4) {
        return new C48189ue1((InterfaceC23795em4) ((C43396rW4) c44931sW4.i).get(), (InterfaceC51860x2a) ((C43396rW4) c44931sW4.m).get(), ((OF5) c44931sW4.a).R1());
    }

    public static C7740Mf1 y(C44931sW4 c44931sW4) {
        return new C7740Mf1((W81) ((C43396rW4) c44931sW4.n).get(), (InterfaceC39826pBj) ((C43396rW4) c44931sW4.s).get());
    }

    public static C24261f4j z(C44931sW4 c44931sW4) {
        return new C24261f4j(((C42981rF5) c44931sW4.c).e, ((C20701cl5) c44931sW4.g).a(), (InterfaceC23795em4) ((C43396rW4) c44931sW4.i).get());
    }
}
