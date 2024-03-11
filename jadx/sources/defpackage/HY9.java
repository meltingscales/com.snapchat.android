package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.protobuf.nano.MessageNano;
import com.mapbox.android.telemetry.CrashEvent;
import com.snap.composer.jobscheduling.RepeatPolicy;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import com.snap.modules.camera_mode_widgets.DualCameraMode;
import com.snapchat.client.deltaforce.GroupKey;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: HY9  reason: default package */
/* loaded from: classes2.dex */
public abstract class HY9 {
    public static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};
    public static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    public static String A(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String sb;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                sb = "null";
            } else {
                try {
                    sb = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e);
                    StringBuilder A = B3h.A("<", str2, " threw ");
                    A.append(e.getClass().getName());
                    A.append(">");
                    sb = A.toString();
                }
            }
            objArr[i2] = sb;
            i2++;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i3, indexOf);
            sb2.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        sb2.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb2.append(" [");
            sb2.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb2.append(", ");
                sb2.append(objArr[i4]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static void B(int i, int i2) {
        String A;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(B3h.s("negative size: ", i2));
            }
            A = AbstractC4748Hlk.A("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            A = AbstractC4748Hlk.A("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(A);
    }

    public static void C(int i, int i2, int i3) {
        String D;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                D = AbstractC4748Hlk.A("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                D = D(i2, i3, "end index");
            }
        } else {
            D = D(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(D);
    }

    public static String D(int i, int i2, String str) {
        if (i < 0) {
            return AbstractC4748Hlk.A("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return AbstractC4748Hlk.A("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(B3h.s("negative size: ", i2));
    }

    public static Object a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static final long b(C50929wQe c50929wQe) {
        if (c50929wQe.i() > 0) {
            return c50929wQe.i();
        }
        return c50929wQe.g().d().a;
    }

    public static final CompletablePeek c(Set set, Function1 function1, C28874i56 c28874i56, Function0 function0) {
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (Object obj : set) {
            arrayList.add(function1.invoke(obj));
        }
        return new CompletableConcatIterable(arrayList).k(new C5235Ig(27, c28874i56)).i(new C4603Hg(12, function0));
    }

    public static final boolean d(C3341Fg3 c3341Fg3) {
        int i = c3341Fg3.a;
        if (i == 1 || i == 62) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ Single e(C15743Yw3 c15743Yw3, String str, String str2, boolean z, EnumC13215Uw3 enumC13215Uw3, int i, int i2) {
        int i3;
        if ((i2 & 16) != 0) {
            i3 = 2;
        } else {
            i3 = i;
        }
        return c15743Yw3.a(str, str2, z, enumC13215Uw3, i3, false);
    }

    public static final void f(InterfaceC51860x2a interfaceC51860x2a, EnumC51455wm4 enumC51455wm4, String str, int i, long j) {
        boolean z;
        UMd L0 = T73.L0(enumC51455wm4, "source", EWl.y(str));
        if (i <= 4096) {
            z = true;
        } else {
            z = false;
        }
        L0.c("less_than_4k", z);
        long j2 = (long) Imgproc.INTER_TAB_SIZE2;
        interfaceC51860x2a.f(L0, (long) ((i * 1.0E9d) / ((j * j2) * j2)));
    }

    public static /* synthetic */ void g(InterfaceC4434Gz1 interfaceC4434Gz1, boolean z, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        interfaceC4434Gz1.f(z, null);
    }

    public static SingleFromCallable h(G92 g92, C48233ufl c48233ufl, C37795ns0 c37795ns0) {
        return new SingleFromCallable(new Pzn(23, g92, c48233ufl, c37795ns0));
    }

    public static final MaybeToSingle i(Observable observable, C53916yN7 c53916yN7, C41383qCg c41383qCg) {
        return Jwn.l(new ObservableElementAtMaybe(new ObservableFilter(observable, PM7.Y)), new RN7(0, c41383qCg, c53916yN7));
    }

    public static String j(int i) {
        return new String(Character.toChars(AbstractC29906il7.b(i)));
    }

    public static final int k(C3341Fg3 c3341Fg3) {
        O68 o68;
        int i = c3341Fg3.a;
        if (i == 62) {
            if (i == 62) {
                o68 = (O68) c3341Fg3.b;
            } else {
                o68 = null;
            }
            return o68.b;
        } else if (i == 1) {
            if (i == 1) {
                return ((Integer) c3341Fg3.b).intValue();
            }
            return 1;
        } else {
            return 0;
        }
    }

    public static final Uri l(C41261q7j c41261q7j, Y7j y7j, int i) {
        C17924awl c17924awl = c41261q7j.d;
        return Ltn.b(c17924awl.a, null, c17924awl.b, c17924awl.c, y7j.a, y7j.b, i, null);
    }

    public static String m(String str) {
        EnumC49606vZ7 enumC49606vZ7;
        int codePointAt;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        boolean z6;
        String str2 = "";
        if (str == null) {
            return "";
        }
        C33701lCa listIterator = EnumC49606vZ7.d.listIterator(0);
        String str3 = str;
        while (listIterator.hasNext()) {
            str3 = str3.replace(((EnumC49606vZ7) listIterator.next()).a, "");
        }
        String str4 = (String) OZ7.a.get(str3);
        if (str4 == null) {
            ArrayList arrayList = new ArrayList();
            int length = str.length();
            if (length >= 5) {
                arrayList = new ArrayList();
                char[] charArray = str.toCharArray();
                int i2 = 0;
                int i3 = 0;
                while (i2 < str.length()) {
                    boolean startsWith = str.startsWith("\u200d", i2);
                    boolean startsWith2 = str.startsWith("️", i2);
                    if (!startsWith && !startsWith2) {
                        z = false;
                    } else {
                        z = true;
                    }
                    int i4 = i2 + 1;
                    if (i4 >= str.length()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i5 = i2 + 2;
                    if (i5 <= str.length()) {
                        z3 = EnumC49606vZ7.a(str.substring(i2, i5));
                    } else {
                        z3 = false;
                    }
                    int i6 = i2 - 2;
                    if (i6 >= 0) {
                        z4 = EnumC49606vZ7.a(str.substring(i6, i2));
                    } else {
                        z4 = false;
                    }
                    if (!startsWith && !startsWith2 && !z2 && !z3) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (z2 && !z) {
                        i = i4;
                    } else {
                        i = i2;
                    }
                    if (i3 < i) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z5 && z6) {
                        arrayList.add(Integer.toHexString(Character.codePointAt(charArray, i3, i)));
                        if (z3) {
                            i3 = i2;
                        } else {
                            i3 = i4;
                        }
                    }
                    if (startsWith || startsWith2) {
                        if (startsWith || (!z4 && startsWith2)) {
                            arrayList.add(Integer.toHexString(Character.codePointAt(str.substring(i2, i4), 0)));
                        }
                        i3 = i4;
                    }
                    i2 = i4;
                }
            } else {
                if (length == 4) {
                    int codePointAt2 = Character.codePointAt(str.substring(0, 2), 0);
                    codePointAt = Character.codePointAt(str.substring(2), 0);
                    arrayList.add(Integer.toHexString(codePointAt2));
                } else if (length > 0) {
                    int codePointAt3 = Character.codePointAt(str, 0);
                    arrayList.add(Integer.toHexString(codePointAt3));
                    if ((str.length() == 2 || str.length() == 3) && codePointAt3 < 256) {
                        codePointAt = Character.codePointAt(str, str.length() - 1);
                    }
                }
                arrayList.add(Integer.toHexString(codePointAt));
            }
            StringBuilder sb = new StringBuilder();
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                sb.append((String) arrayList.get(i7));
                if (i7 != arrayList.size() - 1) {
                    sb.append('-');
                }
            }
            return sb.toString();
        } else if (str3.equals(str)) {
            return str4;
        } else {
            C33701lCa listIterator2 = EnumC49606vZ7.d.listIterator(0);
            while (true) {
                if (listIterator2.hasNext()) {
                    enumC49606vZ7 = (EnumC49606vZ7) listIterator2.next();
                    if (str.contains(enumC49606vZ7.a)) {
                        break;
                    }
                } else {
                    enumC49606vZ7 = EnumC49606vZ7.c;
                    break;
                }
            }
            StringBuilder R = AbstractC0164Afc.R(str4);
            if (enumC49606vZ7 != EnumC49606vZ7.c) {
                str2 = "-" + enumC49606vZ7.b;
            }
            R.append(str2);
            return R.toString();
        }
    }

    public static int n(float f) {
        float f2;
        boolean z;
        float f3;
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f4 = (f + 16.0f) / 116.0f;
        if (f > 8.0f) {
            f2 = f4 * f4 * f4;
        } else {
            f2 = f / 903.2963f;
        }
        float f5 = f4 * f4 * f4;
        if (f5 > 0.008856452f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f3 = f5;
        } else {
            f3 = ((f4 * 116.0f) - 16.0f) / 903.2963f;
        }
        if (!z) {
            f5 = ((f4 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return AbstractC41420qE3.a(f3 * fArr[0], f2 * fArr[1], f5 * fArr[2]);
    }

    public static boolean o(Uri uri) {
        if (uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    public static final boolean p(C33381kzg c33381kzg) {
        String str;
        if ((c33381kzg.a <= 0 || (str = c33381kzg.g) == null || str.length() == 0) && c33381kzg.y == null && !c33381kzg.G && c33381kzg.B == null) {
            return false;
        }
        return true;
    }

    public static float q(int i) {
        float pow;
        float f = i / 255.0f;
        if (f <= 0.04045f) {
            pow = f / 12.92f;
        } else {
            pow = (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
        }
        return pow * 100.0f;
    }

    public static int r(RepeatPolicy repeatPolicy, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(RepeatPolicy.class, composerMarshaller, repeatPolicy);
    }

    public static int s(IAuthorizationHandler iAuthorizationHandler, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAuthorizationHandler.class, composerMarshaller, iAuthorizationHandler);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, NS0] */
    public static void t(Context context) {
        File file;
        if (context != null && context.getApplicationContext() != null) {
            File file2 = new File(context.getApplicationContext().getFilesDir(), "com.mapbox.android.telemetry");
            if (!file2.exists()) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("MapboxCrashReporterPrefs", 0);
            C1d c1d = new C1d(applicationContext, "mapbox-android-crash/8.1.1");
            ?? obj = new Object();
            obj.e = new HashSet();
            obj.f = new HashMap();
            obj.c = sharedPreferences;
            obj.d = c1d;
            obj.g = new File[0];
            obj.a = false;
            obj.b = 0;
            File[] listFiles = file2.listFiles();
            if (listFiles == null) {
                listFiles = new File[0];
            }
            obj.g = listFiles;
            Arrays.sort(listFiles, new C1249By4(14));
            try {
                if (!((SharedPreferences) obj.c).getBoolean("mapbox.crash.enable", true)) {
                    return;
                }
                while (true) {
                    int i = obj.b;
                    Object obj2 = obj.g;
                    if (i < ((File[]) obj2).length) {
                        if (i < ((File[]) obj2).length) {
                            try {
                                try {
                                    File file3 = ((File[]) obj2)[i];
                                    CrashEvent q = AbstractC4748Hlk.q(AbstractC47778uN1.r(file3));
                                    if (q.isValid()) {
                                        ((HashMap) obj.f).put(q, file3);
                                    }
                                    obj.b++;
                                    HashSet hashSet = (HashSet) obj.e;
                                    if (hashSet.contains(q.getHash())) {
                                        q.getHash();
                                        file = (File) ((HashMap) obj.f).get(q);
                                        if (file != null) {
                                        }
                                    } else if (q.isValid()) {
                                        AtomicBoolean atomicBoolean = new AtomicBoolean(obj.a);
                                        CountDownLatch countDownLatch = new CountDownLatch(1);
                                        ((C1d) obj.d).h.add(new I68(obj, atomicBoolean, countDownLatch));
                                        ((C1d) obj.d).f(q);
                                        try {
                                            countDownLatch.await(10L, TimeUnit.SECONDS);
                                            if (atomicBoolean.get()) {
                                                hashSet.add(q.getHash());
                                            }
                                            if (atomicBoolean.get() && (file = (File) ((HashMap) obj.f).get(q)) != null) {
                                            }
                                        } catch (InterruptedException unused) {
                                            if (atomicBoolean.get()) {
                                                hashSet.add(q.getHash());
                                            }
                                        } catch (Throwable th) {
                                            if (atomicBoolean.get()) {
                                                hashSet.add(q.getHash());
                                            }
                                            throw th;
                                        }
                                    }
                                    file.delete();
                                } catch (FileNotFoundException e) {
                                    throw new IllegalStateException("File cannot be read: " + e.toString());
                                }
                            } catch (Throwable th2) {
                                obj.b++;
                                throw th2;
                            }
                        } else {
                            throw new IllegalStateException("No more events can be read");
                        }
                    } else {
                        return;
                    }
                }
            } catch (Exception e2) {
                e2.toString();
            }
        }
    }

    public static final void u(InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC55783zb4 interfaceC55783zb4) {
        ((B5l) interfaceC4953Hu8).k(interfaceC55783zb4, Boolean.TRUE);
    }

    public static final C2321Dq3 v(byte[] bArr, C21418dDk c21418dDk, String str) {
        String str2;
        C19890cE2 c19890cE2;
        String e = AbstractC24321f74.e(c21418dDk.e);
        C21425dE2 c21425dE2 = c21418dDk.T0;
        if (c21425dE2 != null && (c19890cE2 = c21425dE2.i) != null) {
            str2 = AbstractC40689pkn.p(c19890cE2);
        } else {
            str2 = null;
        }
        return NEn.x(c21418dDk, e, str, "", false, null, null, null, str2, bArr, null, 0, 512);
    }

    public static final DualCameraMode w(S62 s62) {
        int ordinal = s62.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return DualCameraMode.FACE_INSETS;
                        }
                        throw new RuntimeException();
                    }
                    return DualCameraMode.CUTOUT;
                }
                return DualCameraMode.PICTURE_IN_PICTURE;
            }
            return DualCameraMode.HORIZONTAL;
        }
        return DualCameraMode.VERTICAL;
    }

    public static final C12735Ucb x(C45829t6a c45829t6a) {
        C3708Fv4 c3708Fv4;
        GroupKey groupKey = c45829t6a.a;
        if (groupKey != null) {
            c3708Fv4 = new C3708Fv4(groupKey.getKind(), groupKey.getName(), groupKey.getId());
        } else {
            c3708Fv4 = null;
        }
        return new C12735Ucb(c3708Fv4);
    }

    public static final C26023gDk y(byte[] bArr, int i, String str, int i2, C10495Qo3 c10495Qo3) {
        try {
            return SKn.g(c10495Qo3, v(bArr, (C21418dDk) MessageNano.mergeFrom(new C21418dDk(), bArr), str), i2, AbstractC32332kKn.a(i), EnumC30181iw8.b, new C39525ozj(-1L, -1L, "invalid", "invalid", "invalid", "invalid", -1, "invalid", -1, -1, null, "invalid", -1, "invalid", -1L), true, EnumC2954Eq3.b, 4);
        } catch (Exception unused) {
            return null;
        }
    }

    public static float z() {
        return ((float) Math.pow((50.0f + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }
}
