package defpackage;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.widget.ImageView;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.shims.Error;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: IKf  reason: default package */
/* loaded from: classes.dex */
public abstract class IKf {
    public static U60 a;
    public static final int[] b = new int[0];
    public static final long[] c = new long[0];
    public static final float[] d = new float[0];
    public static final double[] e = new double[0];
    public static final boolean[] f = new boolean[0];
    public static final String[] g = new String[0];
    public static final byte[][] h = new byte[0];
    public static final byte[] i = new byte[0];

    public static final String A(String str) {
        if (BYk.v1(str, "_fidelius.db", false)) {
            return "fidelius_database.db";
        }
        return (String) ID3.N2(DYk.d2(str, new String[]{"/"}, 0, 6));
    }

    public static void B(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final InterfaceC54287ych C(AbstractC18527bKn abstractC18527bKn, InterfaceC54287ych interfaceC54287ych) {
        interfaceC54287ych.getClass();
        abstractC18527bKn.getClass();
        InterfaceC54287ych a2 = abstractC18527bKn.a(interfaceC54287ych);
        if (a2 != null) {
            return a2;
        }
        throw new IllegalArgumentException(AbstractC0164Afc.V("Request<", T73.P(((C55012z5j) interfaceC54287ych).e), "> can't be converted to Request<Payload>"));
    }

    public static C25755g32 D(NCi nCi) {
        return new C25755g32((C33468l32) nCi.a, (L32) nCi.b, (InterfaceC6857Kug) nCi.e, (C25901g8n) nCi.f, (InterfaceC33568l72) nCi.g, (C4339Gv2) nCi.k);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final JR2 E(C20048cKa c20048cKa) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String string = c20048cKa.j.getString("sound");
        String str6 = null;
        if (string != null) {
            str = DYk.l2(string, '.');
        } else {
            str = null;
        }
        JR2 jr2 = JR2.e;
        EnumC18523bKj enumC18523bKj = jr2.b;
        if (enumC18523bKj != null) {
            str2 = enumC18523bKj.c;
        } else {
            str2 = null;
        }
        if (!K1c.m(str, str2)) {
            JR2 jr22 = JR2.f;
            EnumC18523bKj enumC18523bKj2 = jr22.b;
            if (enumC18523bKj2 != null) {
                str3 = enumC18523bKj2.c;
            } else {
                str3 = null;
            }
            if (K1c.m(str, str3)) {
                return jr22;
            }
            JR2 jr23 = JR2.j;
            EnumC18523bKj enumC18523bKj3 = jr23.b;
            if (enumC18523bKj3 != null) {
                str4 = enumC18523bKj3.c;
            } else {
                str4 = null;
            }
            boolean m = K1c.m(str, str4);
            Bundle bundle = c20048cKa.j;
            if (m) {
                if (AbstractC44627sJg.u(bundle, "ring")) {
                    str6 = jr23;
                }
                if (str6 == null) {
                    return jr2;
                }
            } else {
                JR2 jr24 = JR2.k;
                EnumC18523bKj enumC18523bKj4 = jr24.b;
                if (enumC18523bKj4 != null) {
                    str5 = enumC18523bKj4.c;
                } else {
                    str5 = null;
                }
                if (K1c.m(str, str5)) {
                    if (AbstractC44627sJg.u(bundle, "ring")) {
                        str6 = jr24;
                    }
                    if (str6 == null) {
                        return jr2;
                    }
                } else if (str == null) {
                    Long l = c20048cKa.f.e;
                    if (l != null && l.longValue() == 0) {
                        return JR2.h;
                    }
                    return JR2.i;
                } else {
                    JR2 jr25 = JR2.X;
                    EnumC18523bKj enumC18523bKj5 = jr25.b;
                    if (enumC18523bKj5 != null) {
                        str6 = enumC18523bKj5.c;
                    }
                    if (K1c.m(str, str6)) {
                        return jr25;
                    }
                    return jr2;
                }
            }
            return str6;
        }
        return jr2;
    }

    public static final DBe F(C20048cKa c20048cKa) {
        int longValue;
        DBe dBe = new DBe();
        dBe.G = c20048cKa.a;
        dBe.I = c20048cKa.b;
        dBe.H = c20048cKa.c;
        dBe.f19J = c20048cKa.i;
        C47484uB7 c47484uB7 = c20048cKa.f;
        String str = c47484uB7.c;
        dBe.d = str;
        dBe.e = c47484uB7.d;
        dBe.y = c47484uB7.e;
        dBe.a = str;
        dBe.b = c47484uB7.b;
        dBe.m = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
        dBe.v = E(c20048cKa);
        Long a2 = c20048cKa.a("custom_sound");
        EnumC55543zR4 enumC55543zR4 = null;
        if (a2 != null && (longValue = (int) a2.longValue()) >= 0 && longValue < EnumC55543zR4.values().length) {
            enumC55543zR4 = EnumC55543zR4.values()[longValue];
        }
        dBe.w = enumC55543zR4;
        Bundle bundle = c20048cKa.j;
        dBe.L = bundle.getString("display_tracking_token");
        dBe.M = bundle.getString("dt_data");
        dBe.A = !AbstractC44627sJg.u(bundle, "suppress_in_app");
        dBe.z = true;
        dBe.N = c20048cKa.k;
        dBe.O = c20048cKa.m;
        dBe.B = false;
        dBe.E = AbstractC44627sJg.u(bundle, "do_not_interrupt");
        dBe.W = AbstractC44627sJg.u(bundle, "from_recovery");
        return dBe;
    }

    public static boolean G(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    public static final Boolean H(V94 v94, String str, C10668Qv8 c10668Qv8) {
        C0636Aym k = v94.k(str, c10668Qv8);
        if (k == null) {
            return null;
        }
        InterfaceC45297sl3 b2 = v94.b();
        if (k.hasBoolValue()) {
            return Boolean.valueOf(k.getBoolValue());
        }
        if (b2 == null) {
            return null;
        }
        String c2 = SVg.a(Boolean.class).c();
        if (c2 == null) {
            c2 = "Unknown";
        }
        ((C46829tl3) b2).k(str, c2, String.valueOf(k.a));
        return null;
    }

    public static boolean I(V94 v94, H9n h9n) {
        Boolean H = H(v94, (String) h9n.a, AbstractC6601Kk3.a);
        if (H == null) {
            H = (Boolean) h9n.b;
        }
        return H.booleanValue();
    }

    public static final byte[] J(V94 v94, String str, C10668Qv8 c10668Qv8) {
        C17187aT c17187aT;
        C0636Aym k = v94.k(str, c10668Qv8);
        if (k == null) {
            return null;
        }
        InterfaceC45297sl3 b2 = v94.b();
        if (k.g()) {
            c17187aT = k.a();
        } else {
            if (b2 != null) {
                String c2 = SVg.a(C17187aT.class).c();
                if (c2 == null) {
                    c2 = "Unknown";
                }
                ((C46829tl3) b2).k(str, c2, String.valueOf(k.a));
            }
            c17187aT = null;
        }
        if (c17187aT == null) {
            return null;
        }
        return c17187aT.c;
    }

    public static final Float K(V94 v94, String str, C10668Qv8 c10668Qv8) {
        C0636Aym k = v94.k(str, c10668Qv8);
        if (k == null) {
            return null;
        }
        InterfaceC45297sl3 b2 = v94.b();
        if (k.h()) {
            return Float.valueOf(k.b());
        }
        if (b2 == null) {
            return null;
        }
        String c2 = SVg.a(Float.class).c();
        if (c2 == null) {
            c2 = "Unknown";
        }
        ((C46829tl3) b2).k(str, c2, String.valueOf(k.a));
        return null;
    }

    public static float L(InterfaceC26142gIe interfaceC26142gIe, H9n h9n) {
        Float K = K(interfaceC26142gIe, (String) h9n.a, AbstractC6601Kk3.a);
        if (K != null) {
            return K.floatValue();
        }
        return ((Number) h9n.b).floatValue();
    }

    public static final Integer M(V94 v94, String str, C10668Qv8 c10668Qv8) {
        C0636Aym k = v94.k(str, c10668Qv8);
        if (k == null) {
            return null;
        }
        InterfaceC45297sl3 b2 = v94.b();
        if (k.hasIntValue()) {
            return Integer.valueOf(k.getIntValue());
        }
        if (b2 == null) {
            return null;
        }
        String c2 = SVg.a(Integer.class).c();
        if (c2 == null) {
            c2 = "Unknown";
        }
        ((C46829tl3) b2).k(str, c2, String.valueOf(k.a));
        return null;
    }

    public static int N(V94 v94, H9n h9n) {
        Integer M = M(v94, (String) h9n.a, AbstractC6601Kk3.a);
        if (M != null) {
            return M.intValue();
        }
        return ((Number) h9n.b).intValue();
    }

    public static InterfaceC16856aFc O(InterfaceC26142gIe interfaceC26142gIe, H9n h9n) {
        return interfaceC26142gIe.g((String) h9n.a, AbstractC6601Kk3.a);
    }

    public static final String P(V94 v94, String str, C10668Qv8 c10668Qv8) {
        C0636Aym k = v94.k(str, c10668Qv8);
        if (k == null) {
            return null;
        }
        InterfaceC45297sl3 b2 = v94.b();
        if (k.hasStringValue()) {
            return k.getStringValue();
        }
        if (b2 == null) {
            return null;
        }
        String c2 = SVg.a(String.class).c();
        if (c2 == null) {
            c2 = "Unknown";
        }
        ((C46829tl3) b2).k(str, c2, String.valueOf(k.a));
        return null;
    }

    public static String Q(InterfaceC26142gIe interfaceC26142gIe, H9n h9n) {
        String P = P(interfaceC26142gIe, (String) h9n.a, AbstractC6601Kk3.a);
        if (P == null) {
            return (String) h9n.b;
        }
        return P;
    }

    public static C21016cxj R(C19482bxj c19482bxj) {
        C54687ysj c54687ysj;
        int i2 = c19482bxj.b;
        int i3 = c19482bxj.c;
        int i4 = c19482bxj.d;
        int i5 = c19482bxj.e;
        C53153xsj c53153xsj = c19482bxj.f;
        if (MessageNano.messageNanoEquals(c53153xsj, new C53153xsj())) {
            c54687ysj = C54687ysj.h;
        } else {
            c54687ysj = new C54687ysj(c53153xsj.b, c53153xsj.c, c53153xsj.d, c53153xsj.e, c53153xsj.f, c53153xsj.g, c53153xsj.h);
        }
        return new C21016cxj(i2, i3, i4, i5, c54687ysj, c19482bxj.g, c19482bxj.h, c19482bxj.i, c19482bxj.j, c19482bxj.k, c19482bxj.t, c19482bxj.X, c19482bxj.Y, c19482bxj.Z, c19482bxj.y0, c19482bxj.z0, c19482bxj.A0, c19482bxj.D0, c19482bxj.E0);
    }

    public static final boolean S(InterfaceC16856aFc interfaceC16856aFc, boolean z) {
        if (z && interfaceC16856aFc != null) {
            interfaceC16856aFc.a();
        }
        if (interfaceC16856aFc == null || !AbstractC55790zbb.V(interfaceC16856aFc)) {
            return false;
        }
        return true;
    }

    public static int T(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = cursor.getColumnIndex("`" + str + "`");
        if (columnIndex2 >= 0) {
            return columnIndex2;
        }
        if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
            return -1;
        }
        String[] columnNames = cursor.getColumnNames();
        String concat = ".".concat(str);
        String V = AbstractC0164Afc.V(".", str, "`");
        for (int i2 = 0; i2 < columnNames.length; i2++) {
            String str2 = columnNames[i2];
            if (str2.length() >= str.length() + 2 && (str2.endsWith(concat) || (str2.charAt(0) == '`' && str2.endsWith(V)))) {
                return i2;
            }
        }
        return -1;
    }

    public static int U(Cursor cursor, String str) {
        String str2;
        int T = T(cursor, str);
        if (T >= 0) {
            return T;
        }
        try {
            str2 = Arrays.toString(cursor.getColumnNames());
        } catch (Exception unused) {
            str2 = "";
        }
        throw new IllegalArgumentException(TI8.n("column '", str, "' does not exist. Available columns: ", str2));
    }

    public static final Uri V(InterfaceC42280qn4 interfaceC42280qn4) {
        return ((C48341uk6) interfaceC42280qn4).g.d;
    }

    public static Uri W(InterfaceC47358u66 interfaceC47358u66, Intent intent) {
        Uri g2;
        C48892v66 c48892v66 = (C48892v66) interfaceC47358u66;
        c48892v66.getClass();
        Uri data = intent.getData();
        if (data == null || (g2 = c48892v66.g(data)) == null) {
            return intent.getData();
        }
        return g2;
    }

    public static int X(C15167Xyc c15167Xyc, InputStream inputStream, List list) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new C27922hSg(inputStream, c15167Xyc);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            try {
                int a2 = ((InterfaceC27170gya) list.get(i2)).a(inputStream, c15167Xyc);
                if (a2 != -1) {
                    return a2;
                }
            } finally {
                inputStream.reset();
            }
        }
        return -1;
    }

    public static final int Y(C3683Fu3 c3683Fu3, int i2) {
        int b2 = c3683Fu3.b();
        c3683Fu3.w(i2);
        int i3 = 1;
        while (c3683Fu3.t() == i2) {
            c3683Fu3.w(i2);
            i3++;
        }
        c3683Fu3.v(b2);
        return i3;
    }

    public static int Z(int i2) {
        return i2 >>> 3;
    }

    public static final Error a(C5277Ihh c5277Ihh, InterfaceC6857Kug interfaceC6857Kug) {
        boolean z;
        String str;
        int i2;
        int i3;
        Throwable th = c5277Ihh.g;
        String str2 = null;
        Error error = null;
        int i4 = c5277Ihh.b;
        if (th != null || i4 < 200 || i4 >= 300) {
            if (th != null) {
                z = ((C38150o64) interfaceC6857Kug.get()).a(th);
            } else {
                z = false;
            }
            C15269Ych c15269Ych = c5277Ihh.h;
            if (c15269Ych != null && (i3 = c15269Ych.a) != 0) {
                str2 = AbstractC17373aah.j(i3);
            } else if (th != null) {
                str2 = th.getMessage();
            }
            String str3 = z + '#' + str2;
            if (c15269Ych != null && (i2 = c15269Ych.a) != 0) {
                str = AbstractC17373aah.j(i2);
            } else {
                str = "ContentManager.Network";
            }
            error = new Error(str, i4, str3);
        }
        return error;
    }

    public static ImageHeaderParser$ImageType a0(C15167Xyc c15167Xyc, InputStream inputStream, List list) {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new C27922hSg(inputStream, c15167Xyc);
        }
        inputStream.mark(5242880);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            try {
                ImageHeaderParser$ImageType d2 = ((InterfaceC27170gya) list.get(i2)).d(inputStream);
                inputStream.reset();
                if (d2 != ImageHeaderParser$ImageType.UNKNOWN) {
                    return d2;
                }
            } catch (Throwable th) {
                inputStream.reset();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static final Error b(Exception exc) {
        String message = exc.getMessage();
        if (message == null) {
            message = "exception";
        }
        return new Error("ContentManager.Network", 0L, message);
    }

    public static ImageHeaderParser$ImageType b0(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            try {
                ImageHeaderParser$ImageType b2 = ((InterfaceC27170gya) list.get(i2)).b(byteBuffer);
                NP1.c(byteBuffer);
                if (b2 != ImageHeaderParser$ImageType.UNKNOWN) {
                    return b2;
                }
            } catch (Throwable th) {
                NP1.c(byteBuffer);
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static final long c(Long l) {
        if (l != null) {
            if (l.longValue() <= 0) {
                l = null;
            }
            if (l != null) {
                return l.longValue();
            }
        }
        return 3000L;
    }

    public static final C0636Aym c0(InterfaceC16856aFc interfaceC16856aFc) {
        interfaceC16856aFc.a();
        return interfaceC16856aFc.getValue();
    }

    public static PublishSubject d() {
        return new PublishSubject();
    }

    public static final boolean d0(InterfaceC42280qn4 interfaceC42280qn4) {
        if (((C48341uk6) interfaceC42280qn4).g.b.ordinal() >= 2) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(defpackage.AbstractC52116xCg r4, defpackage.InterfaceC11929Sv4 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.C55184zCg
            if (r0 == 0) goto L13
            r0 = r5
            zCg r0 = (defpackage.C55184zCg) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            zCg r0 = new zCg
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.i
            Az4 r1 = defpackage.EnumC0642Az4.a
            int r2 = r0.j
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            C98 r4 = r0.h
            defpackage.AbstractC44627sJg.O(r5)
            goto L3f
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            defpackage.AbstractC44627sJg.O(r5)
            r0.h = r4
            r0.j = r3
            java.lang.Object r5 = f(r4, r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            if (r5 == 0) goto L42
            return r5
        L42:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "ResultSet returned null for "
            r0.<init>(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r5.<init>(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IKf.e(xCg, Sv4):java.lang.Object");
    }

    public static final boolean e0(Set set) {
        if (set == null) {
            return false;
        }
        if (!set.contains(EnumC23375eV1.b) && !set.contains(EnumC23375eV1.a)) {
            return false;
        }
        return true;
    }

    public static final Object f(AbstractC52116xCg abstractC52116xCg, InterfaceC11929Sv4 interfaceC11929Sv4) {
        return abstractC52116xCg.a(new B98(abstractC52116xCg, 2)).a;
    }

    public static final S1c f0(ObservableMap observableMap) {
        return new S1c(observableMap, 0);
    }

    public static String g(int i2, int i3, String str) {
        if (i2 < 0) {
            return AbstractC39604p2m.T("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return AbstractC39604p2m.T("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        throw new IllegalArgumentException(B3h.s("negative size: ", i3));
    }

    public static void g0(InterfaceC43711rj1 interfaceC43711rj1, AbstractC55051z78 abstractC55051z78) {
        interfaceC43711rj1.j(abstractC55051z78, null);
    }

    public static void h(int i2, String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(AbstractC39604p2m.T(str, Integer.valueOf(i2)));
    }

    public static void h0(Bundle bundle, String str) {
        String str2;
        try {
            KO8.b();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            String str3 = null;
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException unused) {
                }
            }
            if (bundle.containsKey("google.c.a.udt")) {
                str3 = bundle.getString("google.c.a.udt");
            }
            if (str3 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(str3));
                } catch (NumberFormatException unused2) {
                }
            }
            if (C25901g8n.o(bundle)) {
                str2 = "display";
            } else {
                str2 = "data";
            }
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                bundle2.toString();
            }
            KO8 b2 = KO8.b();
            b2.a();
            InterfaceC44610sJ interfaceC44610sJ = (InterfaceC44610sJ) b2.d.a(InterfaceC44610sJ.class);
            if (interfaceC44610sJ != null) {
                ((C46142tJ) interfaceC44610sJ).a(bundle2, str);
            }
        } catch (IllegalStateException unused3) {
        }
    }

    public static void i(long j, Object obj, String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(AbstractC39604p2m.T(str, Long.valueOf(j), obj));
    }

    public static BehaviorSubject i0() {
        return new BehaviorSubject(new C6949Kyc(EnumC8845Nyc.NOT_SUPPORTED, -1.0d));
    }

    public static void j(long j, String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(AbstractC39604p2m.T(str, Long.valueOf(j)));
    }

    public static BehaviorSubject j0() {
        return new BehaviorSubject(EnumC4351Gve.DISABLED);
    }

    public static void k(Object obj, Object obj2, String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(AbstractC39604p2m.T(str, obj, obj2));
    }

    public static AtomicReference k0() {
        return new AtomicReference(Boolean.FALSE);
    }

    public static void l(Object obj, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(String.valueOf(obj));
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, R82] */
    /* JADX WARN: Type inference failed for: r14v4, types: [Sf6, R82] */
    public static R82 l0(InterfaceC28945i82 interfaceC28945i82, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        if (interfaceC28945i82.v()) {
            return new C11540Sf6(new C23648eg6((Subject) interfaceC6225Jug.get(), (C47321u4j) interfaceC6225Jug2.get(), new C22114dg6(EnumC29802ih2.z0, Integer.valueOf((int) R.string.camera_mode_camera_control_center), new C15353Yg2((int) R.drawable.svg_camera_control_center_plus_icon, (Integer) null, (Integer) null, (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 254), null), 0));
        }
        return new Object();
    }

    public static void m(String str, Object obj, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(AbstractC39604p2m.T(str, obj));
    }

    public static C46073tG5 m0(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, C52230xH5 c52230xH5, InterfaceC47349u5m interfaceC47349u5m, InterfaceC27651hHf interfaceC27651hHf, InterfaceC48825v3e interfaceC48825v3e, InterfaceC11872Ssj interfaceC11872Ssj) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("hovaComponent:create");
        try {
            C19918cF5 c19918cF5 = (C19918cF5) interfaceC48825v3e;
            C19918cF5 c19918cF52 = (C19918cF5) interfaceC48825v3e;
            C46073tG5 c46073tG5 = new C46073tG5((InterfaceC3192Fa1) ((C52230xH5) c19918cF52.a).G4().a("BitmojiBadgingComponent", C26815gk5.class, false, new C11829Sr0(c19918cF52.W0, 18)), l3e, interfaceC14937Xom, interfaceC22585dz4, c52230xH5, interfaceC47349u5m, interfaceC27651hHf, c19918cF5.H9(), interfaceC11872Ssj, (InterfaceC21723dQ3) ((C52230xH5) c19918cF5.a).G4().a("CommunitiesBadgingComponentInterface", C11564Sg5.class, false, new C53946yOd(c19918cF5.v2, 27)));
            c41336qAj.b();
            return c46073tG5;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static void n(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException();
    }

    public static final Uri n0(Context context, int i2) {
        return Uri.parse("android.resource://" + context.getPackageName() + "/raw/" + context.getResources().getResourceEntryName(i2));
    }

    public static void o(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(AbstractC39604p2m.T(str, objArr));
    }

    public static final Disposable o0(C41383qCg c41383qCg, Function0 function0) {
        if (AbstractC4966Hul.a()) {
            function0.invoke();
            return EmptyDisposable.a;
        }
        return AbstractC50324w26.d0(c41383qCg.m(), new RunnableC52112xCc(5, function0), null);
    }

    public static void p(int i2, int i3) {
        String T;
        if (i2 >= 0 && i2 < i3) {
            return;
        }
        if (i2 >= 0) {
            if (i3 >= 0) {
                T = AbstractC39604p2m.T("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i3));
            } else {
                throw new IllegalArgumentException(B3h.s("negative size: ", i3));
            }
        } else {
            T = AbstractC39604p2m.T("%s (%s) must not be negative", "index", Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(T);
    }

    public static boolean p0(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }

    public static final boolean q(Observer observer) {
        if (!(!K1c.m(Looper.myLooper(), Looper.getMainLooper()))) {
            return true;
        }
        observer.onSubscribe(a.a());
        observer.onError(new IllegalStateException("Expected to be called on the main thread but was " + Thread.currentThread().getName()));
        return false;
    }

    public static final Object q0(InterfaceC51860x2a interfaceC51860x2a, String str, EnumC51402wk1 enumC51402wk1, Function0 function0) {
        return interfaceC51860x2a.i("<*>", T73.L0(enumC51402wk1, "loc", "FrameStartProviderImpl"), function0);
    }

    public static void r(Object obj, Object obj2) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static final SingleFlatMap r0(InterfaceC2796Ejh interfaceC2796Ejh, Single single, boolean z) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC13295Uzc(23, interfaceC2796Ejh)), new C12502Tsh(interfaceC2796Ejh, single, z));
    }

    public static void s(int i2, int i3) {
        if (i2 >= 0 && i2 <= i3) {
            return;
        }
        throw new IndexOutOfBoundsException(g(i2, i3, "index"));
    }

    public static C19482bxj s0(C21016cxj c21016cxj) {
        C19482bxj c19482bxj = new C19482bxj();
        c19482bxj.b = c21016cxj.a;
        int i2 = c19482bxj.a;
        c19482bxj.c = c21016cxj.b;
        c19482bxj.d = c21016cxj.c;
        c19482bxj.e = c21016cxj.d;
        c19482bxj.a = i2 | 15;
        C53153xsj c53153xsj = new C53153xsj();
        C54687ysj c54687ysj = c21016cxj.e;
        c53153xsj.b = c54687ysj.a;
        int i3 = c53153xsj.a;
        c53153xsj.c = c54687ysj.b;
        c53153xsj.d = c54687ysj.c;
        c53153xsj.e = c54687ysj.d;
        c53153xsj.f = c54687ysj.e;
        c53153xsj.g = c54687ysj.f;
        c53153xsj.h = c54687ysj.g;
        c53153xsj.a = i3 | 127;
        c19482bxj.f = c53153xsj;
        c19482bxj.g = c21016cxj.f;
        int i4 = c19482bxj.a;
        c19482bxj.h = c21016cxj.g;
        c19482bxj.i = c21016cxj.h;
        c19482bxj.j = c21016cxj.i;
        c19482bxj.k = c21016cxj.j;
        c19482bxj.t = c21016cxj.k;
        c19482bxj.X = c21016cxj.l;
        c19482bxj.Y = c21016cxj.m;
        c19482bxj.Z = c21016cxj.n;
        c19482bxj.y0 = c21016cxj.o;
        c19482bxj.z0 = c21016cxj.p;
        c19482bxj.A0 = c21016cxj.q;
        c19482bxj.D0 = c21016cxj.r;
        c19482bxj.E0 = c21016cxj.s;
        c19482bxj.a = 851952 | i4;
        return c19482bxj;
    }

    public static void t(int i2, int i3, int i4) {
        String g2;
        if (i2 >= 0 && i3 >= i2 && i3 <= i4) {
            return;
        }
        if (i2 >= 0 && i2 <= i4) {
            if (i3 >= 0 && i3 <= i4) {
                g2 = AbstractC39604p2m.T("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2));
            } else {
                g2 = g(i3, i4, "end index");
            }
        } else {
            g2 = g(i2, i4, "start index");
        }
        throw new IndexOutOfBoundsException(g2);
    }

    public static XSm t0(Object obj) {
        String replaceAll = obj.getClass().getName().replaceAll("\\$[0-9]+", "\\$");
        int lastIndexOf = replaceAll.lastIndexOf(36);
        if (lastIndexOf == -1) {
            lastIndexOf = replaceAll.lastIndexOf(46);
        }
        return new XSm(replaceAll.substring(lastIndexOf + 1));
    }

    public static void u(int i2, String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException(AbstractC39604p2m.T(str, Integer.valueOf(i2)));
    }

    public static void u0() {
        AbstractC42870rAj.a.h("exception_tracker_report", C22840e98.t.incrementAndGet());
    }

    public static void v(long j, String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException(AbstractC39604p2m.T(str, Long.valueOf(j)));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r0v4, types: [Min, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [Min, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [Min, java.lang.Object] */
    public static InterfaceC7835Min v0() {
        int i2;
        switch (Build.VERSION.SDK_INT) {
            case 21:
                return new C22980eEn(24);
            case 22:
                return new C40080pLn(24);
            case 23:
                return new Object();
            case 24:
                return new Object();
            case 25:
                return new Object();
            case 26:
                return new C40080pLn(25);
            case 27:
                i2 = Build.VERSION.PREVIEW_SDK_INT;
                if (i2 == 0) {
                    return new U60(18);
                }
                break;
        }
        return new U60(19);
    }

    public static void w(String str, Object obj, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException(AbstractC39604p2m.T(str, obj));
    }

    public static void x(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException(String.valueOf(str));
    }

    public static void y(boolean z) {
        if (z) {
            return;
        }
        throw new IllegalStateException();
    }

    public static void z(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        throw new IllegalStateException(AbstractC39604p2m.T(str, objArr));
    }
}
