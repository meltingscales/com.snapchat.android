package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.os.Handler;
import android.util.Base64;
import com.bumptech.glide.a;
import com.snap.imageloading.internal.glide4.setup.Glide4GlideModule;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.network_types.CronetMetrics;
import com.snapchat.client.network_types.UrlRequestInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function1;

/* renamed from: p2m */
/* loaded from: classes.dex */
public abstract class AbstractC39604p2m {
    public static Method a;
    public static boolean b;
    public static Method c;
    public static boolean d;
    public static long e;
    public static Method f;
    public static final byte[] g = new byte[52];
    public static final byte[] h = new byte[2];

    public static final LinkedHashMap A(Iterable iterable) {
        C0636Aym c0636Aym;
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            C30503j94 c30503j94 = (C30503j94) obj;
            if (c30503j94.h == 5 && (c0636Aym = c30503j94.c) != null && c0636Aym.a == 7) {
                arrayList.add(obj);
            }
        }
        int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C30503j94 c30503j942 = (C30503j94) it.next();
            String str = c30503j942.b;
            GSc[] gScArr = c30503j942.c.f().a;
            int A02 = AbstractC55790zbb.A0(gScArr.length);
            if (A02 < 16) {
                A02 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(A02);
            for (GSc gSc : gScArr) {
                linkedHashMap2.put(gSc.b, gSc.c);
            }
            linkedHashMap.put(str, linkedHashMap2);
        }
        return linkedHashMap;
    }

    public static final String A0(UUID uuid) {
        ByteBuffer wrap = ByteBuffer.wrap(uuid.getId());
        return new java.util.UUID(wrap.getLong(), wrap.getLong()).toString();
    }

    public static long B(byte b2, byte b3, byte b4, byte b5, byte b6, byte b7, byte b8, byte b9) {
        return ((b3 & 255) << 48) | ((b2 & 255) << 56) | ((b4 & 255) << 40) | ((b5 & 255) << 32) | ((b6 & 255) << 24) | ((b7 & 255) << 16) | ((b8 & 255) << 8) | (b9 & 255);
    }

    public static final String B0(C33463l2m c33463l2m) {
        return C0(new UUID(c33463l2m.b));
    }

    public static final K9f C(NCc nCc) {
        if (!K1c.m(nCc, C29391iQ1.y0) && !K1c.m(nCc, C30922jQ1.y0)) {
            if (K1c.m(nCc, C12275Tj9.y0)) {
                return K9f.CHAT_FEED;
            }
            if (K1c.m(nCc, C6048Jn7.y0)) {
                return K9f.DISCOVER_FEED;
            }
            if (K1c.m(nCc, C1090Brd.y0)) {
                return K9f.GALLERY_BROWSE_SNAP;
            }
        }
        return K9f.CAMERA;
    }

    public static final String C0(UUID uuid) {
        return q0(uuid).toString();
    }

    public static final C19720c77 D(InterfaceC37323nZ interfaceC37323nZ, C41383qCg c41383qCg) {
        if (interfaceC37323nZ.a(EnumC50470w82.V5)) {
            return c41383qCg.e();
        }
        return c41383qCg.j();
    }

    public static String D0(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt >= 'a' && charAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c2 = charArray[i];
                    if (c2 >= 'a' && c2 <= 'z') {
                        charArray[i] = (char) (c2 ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static EnumC24456fCe E(InterfaceC33780lFe interfaceC33780lFe) {
        C1338Cbl c1338Cbl = AbstractC31926k4h.a;
        return KQ.H0(interfaceC33780lFe.getName()).a();
    }

    public static final byte[] E0(String str) {
        if (str.length() == 0) {
            return g;
        }
        byte[] decode = Base64.decode(str, 2);
        if (decode.length <= 48) {
            ByteBuffer allocate = ByteBuffer.allocate(52);
            allocate.position(0);
            allocate.putInt(decode.length);
            allocate.put(decode);
            return allocate.array();
        }
        throw new C25280fk3(1, AbstractC0164Afc.V("Etag provided by server [", str, "] exceeds the max Base64 size that is allowed for storage [48]."));
    }

    public static int F(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23) {
            return DF7.a(drawable);
        }
        if (!d) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", new Class[0]);
                c = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            d = true;
        }
        Method method = c;
        if (method != null) {
            try {
                return ((Integer) method.invoke(drawable, new Object[0])).intValue();
            } catch (Exception unused2) {
                c = null;
            }
        }
        return 0;
    }

    public static Long F0(String str) {
        byte b2;
        byte b3;
        if (!str.isEmpty()) {
            int i = 0;
            if (str.charAt(0) == '-') {
                i = 1;
            }
            if (i != str.length()) {
                int i2 = i + 1;
                char charAt = str.charAt(i);
                if (charAt < 128) {
                    b2 = AbstractC13248Uxc.a[charAt];
                } else {
                    byte[] bArr = AbstractC13248Uxc.a;
                    b2 = -1;
                }
                if (b2 >= 0 && b2 < 10) {
                    long j = -b2;
                    long j2 = 10;
                    long j3 = Long.MIN_VALUE / j2;
                    while (true) {
                        if (i2 < str.length()) {
                            int i3 = i2 + 1;
                            char charAt2 = str.charAt(i2);
                            if (charAt2 < 128) {
                                b3 = AbstractC13248Uxc.a[charAt2];
                            } else {
                                byte[] bArr2 = AbstractC13248Uxc.a;
                                b3 = -1;
                            }
                            if (b3 < 0 || b3 >= 10 || j < j3) {
                                break;
                            }
                            long j4 = j * j2;
                            long j5 = b3;
                            if (j4 < j5 - Long.MIN_VALUE) {
                                break;
                            }
                            j = j4 - j5;
                            i2 = i3;
                        } else if (i != 0) {
                            return Long.valueOf(j);
                        } else {
                            if (j != Long.MIN_VALUE) {
                                return Long.valueOf(-j);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static Single G(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC55783zb4 interfaceC55783zb4) {
        return interfaceC29877ik3.I(interfaceC55783zb4, AbstractC6601Kk3.a);
    }

    public static final long G0(Long l, Long l2) {
        if (l == null || l2 == null || l.longValue() < 0 || l2.longValue() < 0) {
            return -1L;
        }
        long longValue = l.longValue() - l2.longValue();
        if (longValue < 0) {
            return -1L;
        }
        return longValue;
    }

    public static Object H(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static Drawable H0(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23) {
            return drawable;
        }
        if (!(drawable instanceof InterfaceC30595jCl)) {
            AbstractC9535Pan abstractC9535Pan = new AbstractC9535Pan(drawable);
            if (C10169Qan.h == null) {
                try {
                    C10169Qan.h = Drawable.class.getDeclaredMethod("isProjected", new Class[0]);
                } catch (Exception unused) {
                }
            }
            return abstractC9535Pan;
        }
        return drawable;
    }

    public static final SNl I(Context context, QYg qYg) {
        S9i e2 = T9i.c.e(context);
        try {
            U9i u9i = new U9i(((T9i) e2).a());
            new C51147wZg(context);
            C46650tdl c46650tdl = new C46650tdl();
            AbstractC42870rAj.b = c46650tdl;
            C20886cse c20886cse = new C20886cse();
            Otn.b = c20886cse;
            ArrayList arrayList = new ArrayList(ED3.L1(qYg, 10));
            Iterator<E> it = qYg.iterator();
            while (it.hasNext()) {
                arrayList.add(((LX5) it.next()).p());
            }
            C33787lFl[] c33787lFlArr = {new C33787lFl(e2, arrayList)};
            C51714wwe c51714wwe = new C51714wwe();
            GY9.d = c51714wwe;
            ArrayList G0 = AbstractC55790zbb.G0(c46650tdl, C16492a0m.c, new C12440Tq3(), new C34373ldl(), C17598ajk.c, c20886cse);
            Iterator<E> it2 = qYg.iterator();
            while (it2.hasNext()) {
                G0.add((LX5) it2.next());
            }
            LX5[] lx5Arr = (LX5[]) G0.toArray(new LX5[0]);
            if (SNl.f == null) {
                SNl sNl = new SNl(u9i, lx5Arr, c33787lFlArr);
                SNl.f = sNl;
                sNl.d.add(c51714wwe);
                return sNl;
            }
            throw new IllegalStateException("TraceSdk already initialized");
        } catch (Exception e3) {
            throw new JRa(e3);
        }
    }

    public static Class I0(Class cls) {
        if (cls == Integer.TYPE) {
            return Integer.class;
        }
        if (cls == Float.TYPE) {
            return Float.class;
        }
        if (cls == Byte.TYPE) {
            return Byte.class;
        }
        if (cls == Double.TYPE) {
            return Double.class;
        }
        if (cls == Long.TYPE) {
            return Long.class;
        }
        if (cls == Character.TYPE) {
            return Character.class;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.class;
        }
        if (cls == Short.TYPE) {
            return Short.class;
        }
        if (cls == Void.TYPE) {
            return Void.class;
        }
        return cls;
    }

    public static final C24962fX5 J(C40162pP7 c40162pP7) {
        HashMap hashMap = new HashMap();
        hashMap.put("uniqueJobTag", c40162pP7.a);
        KX8 kx8 = c40162pP7.i;
        if (kx8 != null) {
            hashMap.put("foregroundServiceType", kx8.name());
        }
        C24962fX5 c24962fX5 = new C24962fX5(hashMap);
        C24962fX5.c(c24962fX5);
        return c24962fX5;
    }

    public static final void J0(C38303oC7 c38303oC7, int i, byte[] bArr, Boolean bool, Set set) {
        if (bool != null && i0(i, set)) {
            W(i, bArr);
            if (bool.booleanValue()) {
                boolean booleanValue = bool.booleanValue();
                c38303oC7.n(i, 0);
                ((InterfaceC20114cN1) c38303oC7.a).F0(booleanValue ? (byte) 1 : (byte) 0);
            }
        }
    }

    public static boolean K(InterfaceC33780lFe interfaceC33780lFe) {
        EnumC49840vil enumC49840vil;
        if (interfaceC33780lFe instanceof EnumC49840vil) {
            enumC49840vil = (EnumC49840vil) interfaceC33780lFe;
        } else {
            enumC49840vil = null;
        }
        if (enumC49840vil == null) {
            return false;
        }
        int ordinal = enumC49840vil.ordinal();
        if (ordinal != 1 && ordinal != 3 && ordinal != 5 && ordinal != 7) {
            return false;
        }
        return true;
    }

    public static final void K0(C38303oC7 c38303oC7, int i, byte[] bArr, Double d2, Set set) {
        if (d2 != null && i0(i, set)) {
            W(i, bArr);
            if (d2.doubleValue() != 0.0d) {
                double doubleValue = d2.doubleValue();
                c38303oC7.n(i, 1);
                ((InterfaceC20114cN1) c38303oC7.a).v(Double.doubleToLongBits(doubleValue));
            }
        }
    }

    public static boolean L(InterfaceC33780lFe interfaceC33780lFe) {
        EnumC49840vil enumC49840vil;
        if (interfaceC33780lFe instanceof EnumC49840vil) {
            enumC49840vil = (EnumC49840vil) interfaceC33780lFe;
        } else {
            enumC49840vil = null;
        }
        if (enumC49840vil == null) {
            return false;
        }
        int ordinal = enumC49840vil.ordinal();
        if (ordinal != 0 && ordinal != 2 && ordinal != 4 && ordinal != 6) {
            return false;
        }
        return true;
    }

    public static final void L0(C38303oC7 c38303oC7, int i, byte[] bArr, I58 i58, Set set) {
        if (i58 != null && i0(i, set)) {
            W(i, bArr);
            if (i58.a() != 0) {
                int a2 = i58.a();
                c38303oC7.n(i, 0);
                c38303oC7.l(a2);
            }
        }
    }

    public static final boolean M(C30503j94 c30503j94) {
        if ((c30503j94.a & 4) == 0) {
            return false;
        }
        byte[] bArr = c30503j94.f;
        if (bArr.length != 0) {
            if (bArr[bArr.length - 1] != 1) {
                return false;
            }
            WVa N = AbstractC55790zbb.N(bArr.length - 2, 0);
            if (!(N instanceof Collection) || !((Collection) N).isEmpty()) {
                XVa it = N.iterator();
                while (it.c) {
                    if (c30503j94.f[it.a()] != 0) {
                        return false;
                    }
                }
            }
            return true;
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final void M0(C38303oC7 c38303oC7, int i, byte[] bArr, Long l, Set set) {
        if (l != null && i0(i, set)) {
            W(i, bArr);
            if (l.longValue() != 0) {
                c38303oC7.k(i, l.longValue());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [UM1, java.lang.Object] */
    public static final void N0(C38303oC7 c38303oC7, int i, byte[] bArr, AbstractC49920vm1 abstractC49920vm1, Set set) {
        if (abstractC49920vm1 != null && i0(i, set)) {
            W(i, bArr);
            ?? obj = new Object();
            abstractC49920vm1.c(new C38303oC7((Object) obj), null);
            c38303oC7.n(i, 2);
            c38303oC7.l((int) obj.b);
            ((InterfaceC20114cN1) c38303oC7.a).t1(obj, obj.b);
        }
    }

    public static boolean O(InterfaceC33780lFe interfaceC33780lFe) {
        EnumC41580qKd enumC41580qKd;
        if (interfaceC33780lFe instanceof EnumC41580qKd) {
            enumC41580qKd = (EnumC41580qKd) interfaceC33780lFe;
        } else {
            enumC41580qKd = null;
        }
        if (enumC41580qKd == null) {
            return false;
        }
        int ordinal = enumC41580qKd.ordinal();
        if (ordinal != 29 && ordinal != 31) {
            switch (ordinal) {
                case 11:
                case 12:
                case 13:
                    break;
                default:
                    switch (ordinal) {
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                            break;
                        default:
                            return false;
                    }
            }
        }
        return true;
    }

    public static final void O0(C38303oC7 c38303oC7, int i, byte[] bArr, String str, Set set) {
        if (str != null && i0(i, set)) {
            W(i, bArr);
            if (!str.isEmpty()) {
                c38303oC7.m(i, str);
            }
        }
    }

    public static boolean P(InterfaceC33780lFe interfaceC33780lFe) {
        EnumC41580qKd enumC41580qKd;
        if (interfaceC33780lFe instanceof EnumC41580qKd) {
            enumC41580qKd = (EnumC41580qKd) interfaceC33780lFe;
        } else {
            enumC41580qKd = null;
        }
        if (enumC41580qKd == null) {
            return false;
        }
        int ordinal = enumC41580qKd.ordinal();
        if (ordinal != 9 && ordinal != 15) {
            return false;
        }
        return true;
    }

    public static final void P0(C38303oC7 c38303oC7, int i, byte[] bArr, ArrayList arrayList, Set set) {
        if (arrayList != null && !arrayList.isEmpty() && i0(i, set)) {
            W(i, bArr);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                boolean booleanValue = ((Boolean) it.next()).booleanValue();
                c38303oC7.n(i, 0);
                ((InterfaceC20114cN1) c38303oC7.a).F0(booleanValue ? (byte) 1 : (byte) 0);
            }
        }
    }

    public static boolean Q(String str) {
        int i = AbstractC47467uAf.a;
        if (str != null && !str.isEmpty()) {
            return false;
        }
        return true;
    }

    public static final void Q0(C38303oC7 c38303oC7, int i, byte[] bArr, List list, Set set) {
        if (list != null && !list.isEmpty() && i0(i, set)) {
            W(i, bArr);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                double doubleValue = ((Double) it.next()).doubleValue();
                c38303oC7.n(i, 1);
                ((InterfaceC20114cN1) c38303oC7.a).v(Double.doubleToLongBits(doubleValue));
            }
        }
    }

    public static boolean R(Integer num) {
        boolean z;
        if ((num != null && num.intValue() == 403) || ((num != null && num.intValue() == 401) || ((num != null && num.intValue() == 400) || ((num != null && num.intValue() == 410) || (num != null && num.intValue() == 404))))) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public static final void R0(C38303oC7 c38303oC7, int i, byte[] bArr, List list, Set set) {
        if (list != null && !list.isEmpty() && i0(i, set)) {
            W(i, bArr);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int a2 = ((I58) it.next()).a();
                c38303oC7.n(i, 0);
                c38303oC7.l(a2);
            }
        }
    }

    public static final void S0(C38303oC7 c38303oC7, int i, byte[] bArr, List list, Set set) {
        if (list != null && !list.isEmpty() && i0(i, set)) {
            W(i, bArr);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c38303oC7.k(i, ((Long) it.next()).longValue());
            }
        }
    }

    public static String T(String str, Object... objArr) {
        int indexOf;
        String sb;
        String valueOf = String.valueOf(str);
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            try {
                sb = String.valueOf(obj);
            } catch (Exception e2) {
                String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str2, (Throwable) e2);
                StringBuilder A = B3h.A("<", str2, " threw ");
                A.append(e2.getClass().getName());
                A.append(">");
                sb = A.toString();
            }
            objArr[i2] = sb;
        }
        StringBuilder sb2 = new StringBuilder((objArr.length * 16) + valueOf.length());
        int i3 = 0;
        while (i < objArr.length && (indexOf = valueOf.indexOf("%s", i3)) != -1) {
            sb2.append((CharSequence) valueOf, i3, indexOf);
            sb2.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        sb2.append((CharSequence) valueOf, i3, valueOf.length());
        if (i < objArr.length) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [UM1, java.lang.Object] */
    public static final void T0(C38303oC7 c38303oC7, int i, byte[] bArr, List list, Set set) {
        if (list != null && !list.isEmpty() && i0(i, set)) {
            W(i, bArr);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ?? obj = new Object();
                ((InterfaceC42467qug) it.next()).c(new C38303oC7((Object) obj), null);
                c38303oC7.n(i, 2);
                c38303oC7.l((int) obj.b);
                ((InterfaceC20114cN1) c38303oC7.a).t1(obj, obj.b);
            }
        }
    }

    public static final void U0(C38303oC7 c38303oC7, int i, byte[] bArr, List list, Set set) {
        if (list != null && !list.isEmpty() && i0(i, set)) {
            W(i, bArr);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c38303oC7.m(i, (String) it.next());
            }
        }
    }

    public static String V(String str) {
        int i = AbstractC47467uAf.a;
        if (str == null) {
            return "";
        }
        return str;
    }

    public static void W(int i, byte[] bArr) {
        int i2 = i - 2;
        int i3 = i2 / 8;
        bArr[i3] = (byte) ((1 << (7 - (i2 % 8))) | bArr[i3]);
    }

    public static /* synthetic */ Single Z(InterfaceC29877ik3 interfaceC29877ik3, long j, boolean z, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        return interfaceC29877ik3.g(j, z, true);
    }

    public static final String a(InterfaceC55783zb4 interfaceC55783zb4) {
        String str = interfaceC55783zb4.x().d;
        if (str == null) {
            return interfaceC55783zb4.getName();
        }
        return str;
    }

    public static void a0(InterfaceC45297sl3 interfaceC45297sl3, long j, String str, int i, Integer num, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            num = null;
        }
        C46829tl3 c46829tl3 = (C46829tl3) interfaceC45297sl3;
        c46829tl3.getClass();
        UMd L0 = T73.L0(EnumC9763Pk3.g, "namespace", String.valueOf(j));
        L0.b("status_code", String.valueOf(i));
        if (str != null && i < 0) {
            L0.b("config_name", C46829tl3.b(str));
        }
        c46829tl3.c().d(L0, 1L);
        if (num != null) {
            c46829tl3.c().f(L0, num.intValue());
        }
    }

    public static void b0(InterfaceC45297sl3 interfaceC45297sl3, int i, String str, String str2, Boolean bool, Boolean bool2, int i2) {
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        if ((i2 & 8) != 0) {
            bool = null;
        }
        if ((i2 & 16) != 0) {
            bool2 = null;
        }
        C46829tl3 c46829tl3 = (C46829tl3) interfaceC45297sl3;
        c46829tl3.getClass();
        UMd L0 = T73.L0(EnumC9763Pk3.Q0, "version", "29");
        L0.b("error_code", String.valueOf(i));
        L0.b("callsite", str);
        if (str2 != null) {
            L0.b("error_name", str2);
        }
        if (bool != null) {
            L0.c("performed", bool.booleanValue());
        }
        if (bool2 != null) {
            L0.c("in_flight_auth", bool2.booleanValue());
        }
        c46829tl3.c().d(L0, 1L);
    }

    public static boolean d0(Drawable drawable, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            return DF7.b(drawable, i);
        }
        if (!b) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", Integer.TYPE);
                a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            b = true;
        }
        Method method = a;
        if (method != null) {
            try {
                method.invoke(drawable, Integer.valueOf(i));
                return true;
            } catch (Exception unused2) {
                a = null;
            }
        }
        return false;
    }

    public static void e0(Drawable drawable, int i) {
        CF7.g(drawable, i);
    }

    public static final C3712Fv8 f(H9d h9d, String str) {
        return new C3712Fv8(str, Collections.singletonList(h9d));
    }

    public static void f0(Drawable drawable, ColorStateList colorStateList) {
        CF7.h(drawable, colorStateList);
    }

    public static void g(Class cls) {
        int modifiers = cls.getModifiers();
        if (!Modifier.isInterface(modifiers)) {
            if (!Modifier.isAbstract(modifiers)) {
                return;
            }
            throw new UnsupportedOperationException("Abstract class can't be instantiated! Class name: ".concat(cls.getName()));
        }
        throw new UnsupportedOperationException("Interface can't be instantiated! Interface name: ".concat(cls.getName()));
    }

    public static void g0(Drawable drawable, PorterDuff.Mode mode) {
        CF7.i(drawable, mode);
    }

    public static final void h(int i, int i2, String str) {
        if (i <= i2) {
            return;
        }
        throw new C25280fk3(0, str);
    }

    public static boolean h0(InterfaceC33780lFe interfaceC33780lFe) {
        if (interfaceC33780lFe == EnumC6243Jva.b || interfaceC33780lFe == EnumC41580qKd.g || interfaceC33780lFe == EnumC41580qKd.J0 || interfaceC33780lFe == EnumC41580qKd.i || interfaceC33780lFe == EnumC41580qKd.t || interfaceC33780lFe == EnumC41580qKd.X || interfaceC33780lFe == EnumC41580qKd.Z || interfaceC33780lFe == EnumC41580qKd.Y || interfaceC33780lFe == EnumC41580qKd.H0 || interfaceC33780lFe == EnumC41580qKd.C0 || interfaceC33780lFe == EnumC41580qKd.y0 || interfaceC33780lFe == EnumC41580qKd.X0 || interfaceC33780lFe == EnumC41580qKd.B0 || interfaceC33780lFe == EnumC41580qKd.G0 || interfaceC33780lFe == EnumC41580qKd.E0 || interfaceC33780lFe == EnumC41580qKd.z0 || interfaceC33780lFe == EnumC41580qKd.D0 || interfaceC33780lFe == EnumC41580qKd.F0 || interfaceC33780lFe == EnumC41580qKd.I0 || interfaceC33780lFe == EnumC41580qKd.e || interfaceC33780lFe == EnumC41580qKd.f || interfaceC33780lFe == EnumC41580qKd.j || interfaceC33780lFe == EnumC41580qKd.d || interfaceC33780lFe == EnumC41580qKd.k || interfaceC33780lFe == EnumC41580qKd.L0 || interfaceC33780lFe == EnumC41580qKd.N0 || interfaceC33780lFe == EnumC41580qKd.M0 || interfaceC33780lFe == EnumC41580qKd.O0 || interfaceC33780lFe == EnumC41580qKd.P0 || interfaceC33780lFe == EnumC41580qKd.R0 || interfaceC33780lFe == EnumC41580qKd.S0 || interfaceC33780lFe == EnumC41580qKd.Q0 || interfaceC33780lFe == EnumC41580qKd.T0 || interfaceC33780lFe == EnumC41580qKd.U0 || interfaceC33780lFe == EnumC41580qKd.V0 || interfaceC33780lFe == EnumC41580qKd.W0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ IL0 i(InterfaceC4375Gwe interfaceC4375Gwe, C37795ns0 c37795ns0, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return interfaceC4375Gwe.b(c37795ns0, i, 6, z);
    }

    public static boolean i0(int i, Set set) {
        if (set != null && !set.isEmpty()) {
            return set.contains(Integer.valueOf(i));
        }
        return true;
    }

    public static Notification j(LAe lAe, NR2 nr2) {
        if (Build.VERSION.SDK_INT >= 26) {
            lAe.y = ((WR2) ((InterfaceC52871xhb) ((AtomicReference) MR2.a.c).get()).getValue()).a(nr2);
            return lAe.b();
        }
        return lAe.b();
    }

    public static final SingleSubscribeOn j0(Single single, InterfaceC37323nZ interfaceC37323nZ, C41383qCg c41383qCg) {
        return new SingleSubscribeOn(single, D(interfaceC37323nZ, c41383qCg));
    }

    public static long[] k0(Collection collection) {
        if (!(collection instanceof AbstractC13879Vxc)) {
            Object[] array = collection.toArray();
            int length = array.length;
            long[] jArr = new long[length];
            for (int i = 0; i < length; i++) {
                Object obj = array[i];
                obj.getClass();
                jArr[i] = ((Number) obj).longValue();
            }
            return jArr;
        }
        AbstractC13879Vxc abstractC13879Vxc = (AbstractC13879Vxc) collection;
        throw null;
    }

    public static byte[] l0(long j) {
        byte[] bArr = new byte[8];
        for (int i = 7; i >= 0; i--) {
            bArr[i] = (byte) (255 & j);
            j >>= 8;
        }
        return bArr;
    }

    public static final LinkedHashMap m0(Iterable iterable) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C30503j94 c30503j94 = (C30503j94) it.next();
            String str = c30503j94.b;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                linkedHashMap.containsKey(str);
            }
            List list = (List) obj;
            if (list == null) {
                list = Collections.singletonList(c30503j94);
            } else {
                C30503j94 c30503j942 = (C30503j94) ID3.f3(list);
                if (c30503j942 != null) {
                    list = AbstractC55790zbb.G0(c30503j942, c30503j94);
                } else {
                    list.add(c30503j94);
                }
            }
            linkedHashMap.put(str, list);
        }
        for (List list2 : linkedHashMap.values()) {
            if (list2.size() > 1) {
                GD3.p2(list2, C36690n94.a);
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r18v0, types: [NJ1, NWg] */
    public static final NJ1 n0(C0264Aje c0264Aje) {
        return new NWg(c0264Aje.a, null, c0264Aje.b, false, c0264Aje.c, 0, false, 0L, 1024L, C5603Iv2.C0, 2, null, 12768);
    }

    public static int o(InterfaceC42195qjj interfaceC42195qjj, int i, int i2) {
        Integer valueOf = Integer.valueOf(i);
        if (i != i2) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        throw new IllegalStateException("The db version set on " + interfaceC42195qjj.a() + ": " + i + " is different with SqlDelight generated db version: " + i2);
    }

    public static final int o0(EnumC34021lP7 enumC34021lP7) {
        int i = C9n.a[enumC34021lP7.ordinal()];
        if (i == 1) {
            return 2;
        }
        if (i == 2 || i == 3 || i == 4) {
            return 1;
        }
        throw new RuntimeException();
    }

    public static void p(Drawable drawable) {
        DrawableContainer.DrawableContainerState drawableContainerState;
        Drawable drawable2;
        int i = Build.VERSION.SDK_INT;
        drawable.clearColorFilter();
        if (i < 23) {
            if (drawable instanceof InsetDrawable) {
                drawable2 = BF7.c((InsetDrawable) drawable);
            } else if (drawable instanceof InterfaceC8903Oan) {
                drawable2 = ((AbstractC9535Pan) ((InterfaceC8903Oan) drawable)).f;
            } else if ((drawable instanceof DrawableContainer) && (drawableContainerState = (DrawableContainer.DrawableContainerState) ((DrawableContainer) drawable).getConstantState()) != null) {
                int childCount = drawableContainerState.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    Drawable b2 = BF7.b(drawableContainerState, i2);
                    if (b2 != null) {
                        p(b2);
                    }
                }
                return;
            } else {
                return;
            }
            p(drawable2);
        }
    }

    public static final int p0(AGf aGf) {
        int i = aGf.b;
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        if (i == 4) {
            return 4;
        }
        if (i == 5) {
            return 5;
        }
        return 3;
    }

    public static int q(long j, long j2) {
        int i = (j > j2 ? 1 : (j == j2 ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i > 0) {
            return 1;
        }
        return 0;
    }

    public static final java.util.UUID q0(UUID uuid) {
        ByteBuffer wrap = ByteBuffer.wrap(uuid.getId());
        return new java.util.UUID(wrap.getLong(), wrap.getLong());
    }

    public static final void r(ArrayList arrayList, List list) {
        boolean z;
        Object obj;
        Iterator it = list.iterator();
        loop0: while (true) {
            z = false;
            while (it.hasNext()) {
                C30503j94 c30503j94 = (C30503j94) it.next();
                if (c30503j94.k) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        byte[] bArr = ((C30503j94) it2.next()).f;
                        if (bArr != null && Arrays.equals(bArr, c30503j94.f)) {
                            it2.remove();
                            break;
                        }
                    }
                } else {
                    Iterator it3 = arrayList.iterator();
                    int i = 0;
                    while (true) {
                        if (it3.hasNext()) {
                            byte[] bArr2 = ((C30503j94) it3.next()).f;
                            if (bArr2 != null && Arrays.equals(bArr2, c30503j94.f)) {
                                break;
                            }
                            i++;
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    if (i >= 0) {
                        obj = arrayList.set(i, c30503j94);
                    } else {
                        arrayList.add(c30503j94);
                        obj = null;
                    }
                    C30503j94 c30503j942 = (C30503j94) obj;
                    if (z || c30503j942 == null || c30503j942.g != c30503j94.g) {
                        z = true;
                    }
                }
            }
        }
        if (z && arrayList.size() > 1) {
            GD3.p2(arrayList, C36690n94.a);
        }
    }

    public static String r0(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt >= 'A' && charAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c2 = charArray[i];
                    if (c2 >= 'A' && c2 <= 'Z') {
                        charArray[i] = (char) (c2 ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x00e1, code lost:
        if (r1.equals("generative-background-picker") == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0132, code lost:
        if (r1.equals("generative-background-profile") == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0135, code lost:
        r1 = new defpackage.C25306fl4();
        r0 = 25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] s(java.lang.String r1) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC39604p2m.s(java.lang.String):byte[]");
    }

    public static final C33463l2m s0(UUID uuid) {
        byte[] id = uuid.getId();
        C33463l2m c33463l2m = new C33463l2m();
        c33463l2m.c(id);
        return c33463l2m;
    }

    public static final C10809Rb7 t(UrlRequestInfo urlRequestInfo) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        boolean z;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        Long l13;
        Long l14;
        Long l15;
        Long l16;
        long j;
        String str;
        if (urlRequestInfo != null) {
            CronetMetrics cronetMetrics = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics != null) {
                l = Long.valueOf(cronetMetrics.getRequestEnd());
            } else {
                l = null;
            }
            CronetMetrics cronetMetrics2 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics2 != null) {
                l2 = Long.valueOf(cronetMetrics2.getRequestStart());
            } else {
                l2 = null;
            }
            long G0 = G0(l, l2);
            CronetMetrics cronetMetrics3 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics3 != null) {
                l3 = Long.valueOf(cronetMetrics3.getDnsStart());
            } else {
                l3 = null;
            }
            CronetMetrics cronetMetrics4 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics4 != null) {
                l4 = Long.valueOf(cronetMetrics4.getRequestStart());
            } else {
                l4 = null;
            }
            long G02 = G0(l3, l4);
            CronetMetrics cronetMetrics5 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics5 != null) {
                l5 = Long.valueOf(cronetMetrics5.getDnsEnd());
            } else {
                l5 = null;
            }
            CronetMetrics cronetMetrics6 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics6 != null) {
                l6 = Long.valueOf(cronetMetrics6.getDnsStart());
            } else {
                l6 = null;
            }
            long G03 = G0(l5, l6);
            CronetMetrics cronetMetrics7 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics7 != null) {
                z = cronetMetrics7.getSocketReused();
            } else {
                z = false;
            }
            CronetMetrics cronetMetrics8 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics8 != null) {
                l7 = Long.valueOf(cronetMetrics8.getConnectEnd());
            } else {
                l7 = null;
            }
            CronetMetrics cronetMetrics9 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics9 != null) {
                l8 = Long.valueOf(cronetMetrics9.getConnectStart());
            } else {
                l8 = null;
            }
            long G04 = G0(l7, l8);
            CronetMetrics cronetMetrics10 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics10 != null) {
                l9 = Long.valueOf(cronetMetrics10.getSslEnd());
            } else {
                l9 = null;
            }
            CronetMetrics cronetMetrics11 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics11 != null) {
                l10 = Long.valueOf(cronetMetrics11.getSslStart());
            } else {
                l10 = null;
            }
            long G05 = G0(l9, l10);
            CronetMetrics cronetMetrics12 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics12 != null) {
                l11 = Long.valueOf(cronetMetrics12.getResponseStart());
            } else {
                l11 = null;
            }
            CronetMetrics cronetMetrics13 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics13 != null) {
                l12 = Long.valueOf(cronetMetrics13.getRequestStart());
            } else {
                l12 = null;
            }
            long G06 = G0(l11, l12);
            CronetMetrics cronetMetrics14 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics14 != null) {
                l13 = Long.valueOf(cronetMetrics14.getRequestEnd());
            } else {
                l13 = null;
            }
            CronetMetrics cronetMetrics15 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics15 != null) {
                l14 = Long.valueOf(cronetMetrics15.getRequestStart());
            } else {
                l14 = null;
            }
            long G07 = G0(l13, l14);
            CronetMetrics cronetMetrics16 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics16 != null) {
                l15 = Long.valueOf(cronetMetrics16.getRequestEnd());
            } else {
                l15 = null;
            }
            CronetMetrics cronetMetrics17 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics17 != null) {
                l16 = Long.valueOf(cronetMetrics17.getRequestStart());
            } else {
                l16 = null;
            }
            long G08 = G0(l15, l16);
            CronetMetrics cronetMetrics18 = urlRequestInfo.getCronetMetrics();
            long j2 = -1;
            if (cronetMetrics18 != null) {
                j = cronetMetrics18.getSentByteCount();
            } else {
                j = -1;
            }
            CronetMetrics cronetMetrics19 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics19 != null) {
                j2 = cronetMetrics19.getReceivedByteCount();
            }
            long j3 = 1000000;
            long executionStartDateNanos = urlRequestInfo.getExecutionStartDateNanos() / j3;
            long executionEndDateNanos = urlRequestInfo.getExecutionEndDateNanos() / j3;
            long redirectDateNanos = urlRequestInfo.getRedirectDateNanos() / j3;
            CronetMetrics cronetMetrics20 = urlRequestInfo.getCronetMetrics();
            if (cronetMetrics20 != null) {
                str = cronetMetrics20.getServerAddress();
            } else {
                str = null;
            }
            return new C10809Rb7(G0, G02, G03, z, G04, G05, G06, G07, G08, j, j2, executionStartDateNanos, executionEndDateNanos, redirectDateNanos, str);
        }
        return AbstractC25244fih.b;
    }

    public static final C33463l2m t0(String str) {
        return s0(w0(str));
    }

    public static final C44642sK6 u(H9d h9d, String str, InterfaceC53392y28 interfaceC53392y28) {
        C32456kO2 c32456kO2;
        String str2;
        if (interfaceC53392y28 == null) {
            String str3 = h9d.e;
            if (str3 != null && str3.length() != 0 && (str2 = h9d.d) != null && str2.length() != 0) {
                interfaceC53392y28 = new C27812hO2(str2, str3, 0);
            } else {
                interfaceC53392y28 = null;
            }
        }
        Function1 function1 = C20563cff.e;
        if (interfaceC53392y28 != null) {
            if (!(interfaceC53392y28 instanceof C27812hO2) && !(interfaceC53392y28 instanceof C14508Wx9)) {
                c32456kO2 = new C32456kO2(null);
            } else {
                c32456kO2 = new C32456kO2(interfaceC53392y28);
            }
            InterfaceC53392y28 interfaceC53392y282 = c32456kO2.a;
            if (interfaceC53392y282 != null) {
                function1 = new C33992lO2(interfaceC53392y282, 0);
            }
        }
        C20563cff c20563cff = C20563cff.f;
        if (str != null) {
            return new C1453Cge(str, function1);
        }
        if (K1c.m(h9d.i, Boolean.FALSE)) {
            return new C44642sK6(function1, c20563cff, 4);
        }
        return AbstractC19030bff.a(function1, 2);
    }

    public static C48535us0 u0(Handler handler, C37795ns0 c37795ns0) {
        return new C48535us0(handler, c37795ns0, null);
    }

    public static /* synthetic */ C44642sK6 v(H9d h9d, String str, InterfaceC53392y28 interfaceC53392y28, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            interfaceC53392y28 = null;
        }
        return u(h9d, str, interfaceC53392y28);
    }

    public static final UUID v0(C33463l2m c33463l2m) {
        return new UUID(c33463l2m.b());
    }

    public static final C1783Cu2 w() {
        C36610n6 c36610n6 = new C36610n6();
        C50277w08 c50277w08 = C50277w08.a;
        return new C1783Cu2("", "", "", "", c36610n6, new H5l(c50277w08, c50277w08, c50277w08, c50277w08, c50277w08, c50277w08, c50277w08, c50277w08, c50277w08, c50277w08, c50277w08), null, null, O08.a);
    }

    public static final UUID w0(String str) {
        return x0(java.util.UUID.fromString(str));
    }

    public static boolean x(String str, String str2) {
        char c2;
        int length = str.length();
        if (str == str2) {
            return true;
        }
        if (length != str2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            char charAt2 = str2.charAt(i);
            if (charAt != charAt2 && ((c2 = (char) ((charAt | ' ') - 97)) >= 26 || c2 != ((char) ((charAt2 | ' ') - 97)))) {
                return false;
            }
        }
        return true;
    }

    public static final UUID x0(java.util.UUID uuid) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
        wrap.putLong(uuid.getMostSignificantBits());
        wrap.putLong(uuid.getLeastSignificantBits());
        return new UUID(wrap.array());
    }

    public static /* synthetic */ void y(InterfaceC54340yek interfaceC54340yek, Integer num, String str) {
        ((C19506byj) interfaceC54340yek).c(num, str, 0, null);
    }

    public static final UUID y0(String str) {
        java.util.UUID fromString = java.util.UUID.fromString(str);
        ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
        wrap.putLong(fromString.getMostSignificantBits());
        wrap.putLong(fromString.getLeastSignificantBits());
        return new UUID(wrap.array());
    }

    public static final String z(byte[] bArr) {
        if (bArr.length == 0 || Arrays.equals(bArr, g)) {
            return "";
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        int i = wrap.getInt();
        h(i, 52, "Detected corrupt etagSize=" + i + " which is greater than the maximum allowed size of 52");
        byte[] bArr2 = new byte[i];
        wrap.get(bArr2);
        return Base64.encodeToString(bArr2, 2);
    }

    public static final String z0(C33463l2m c33463l2m) {
        return A0(new UUID(c33463l2m.b()));
    }

    public boolean N() {
        return !(this instanceof Glide4GlideModule);
    }

    public C48128ubf S() {
        return new C48128ubf(this, 0);
    }

    public abstract Object U(Class cls);

    public abstract void X(C1 c1, C1 c12);

    public abstract void Y(C1 c1, Thread thread);

    public abstract void b(C5787Jch c5787Jch, Object obj);

    public C48128ubf e() {
        return new C48128ubf(this, 1);
    }

    public abstract boolean l(E1 e1, C42625r1 c42625r1, C42625r1 c42625r12);

    public abstract boolean m(E1 e1, Object obj, Object obj2);

    public abstract boolean n(E1 e1, C1 c1, C1 c12);

    public void d(Context context, IY9 iy9) {
    }

    public /* bridge */ /* synthetic */ void c0(Context context, a aVar, NYg nYg) {
    }
}
