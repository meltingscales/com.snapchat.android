package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.hardware.Sensor;
import android.os.Build;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: Wen  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC14060Wen {
    public static final C6392Kbf a = new C6392Kbf("MIXER_STORY_DATA");

    public static String a(Context context) {
        return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
    }

    public static String b(boolean z) {
        if (z) {
            return UUID.randomUUID().toString();
        }
        return UUID.randomUUID().toString().replaceAll("-", "");
    }

    public static String c(Boolean[] boolArr) {
        String str;
        if (boolArr == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (Boolean bool : boolArr) {
            if (bool.booleanValue()) {
                str = "1";
            } else if (!bool.booleanValue()) {
                str = "0";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public static JSONObject d(Sensor sensor) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("n", sensor.getName());
        jSONObject.put("v", sensor.getVendor());
        jSONObject.put("pwr", String.format("%.8f", Float.valueOf(sensor.getPower())));
        jSONObject.put("ver", String.valueOf(sensor.getVersion()));
        jSONObject.put("re", String.format("%.8f", Float.valueOf(sensor.getResolution())));
        jSONObject.put("mr", String.format("%.8f", Float.valueOf(sensor.getMaximumRange())));
        jSONObject.put("mec", String.valueOf(sensor.getFifoMaxEventCount()));
        return jSONObject;
    }

    public static void e(Context context, HashMap hashMap) {
        String str = Build.VERSION.RELEASE;
        String str2 = Build.MODEL;
        String packageName = context.getPackageName();
        String a2 = a(context);
        if (!h("5.4.0.release")) {
            hashMap.put("comp_version", "5.4.0.release");
        }
        if (!h(str)) {
            hashMap.put("os_version", str);
        }
        if (!h("Android")) {
            hashMap.put("os_type", "Android");
        }
        if (!h(str2)) {
            hashMap.put("device_model", str2);
        }
        if (!h(packageName)) {
            hashMap.put("app_id", packageName);
        }
        if (!h(a2)) {
            hashMap.put("app_version", a2);
        }
    }

    public static void f(Class cls, Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                AbstractC5186Idn.a(cls.getClass(), e);
            }
        }
    }

    public static ArrayList g(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null && jSONArray.length() > 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(String.valueOf(jSONArray.get(i)));
            }
        }
        return arrayList;
    }

    public static boolean h(Object obj) {
        if (obj == null) {
            return true;
        }
        if (obj instanceof String) {
            return ((String) obj).isEmpty();
        }
        if (obj instanceof Long) {
            if (((Long) obj).longValue() == 0) {
                return true;
            }
            return false;
        } else if (!(obj instanceof Integer) || ((Integer) obj).intValue() == 0) {
            return true;
        } else {
            return false;
        }
    }

    public static void i(QB2 qb2, boolean z, boolean z2, BC2 bc2, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        LB2 lb2 = null;
        if ((i & 4) != 0) {
            bc2 = null;
        }
        qb2.getClass();
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        C38303oC7 c38303oC7 = qb2.Z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.CaptureFlowImpl.cancel");
        try {
            synchronized (c38303oC7) {
                Object obj = c38303oC7.a;
                if (!(obj instanceof PB2)) {
                    obj = null;
                }
                PB2 pb2 = (PB2) obj;
                if (pb2 != null) {
                    if (!(pb2 instanceof KB2)) {
                        AbstractC55341zIn.b(qb2.i, z, z2, bc2);
                        lb2 = LB2.a;
                    }
                    if (lb2 != null) {
                        c38303oC7.a = lb2;
                    }
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final void j(File file) {
        if (file.exists()) {
            return;
        }
        if (!file.getParentFile().exists()) {
            file.getParentFile().mkdirs();
        }
        file.createNewFile();
    }

    public static final ObservableJust k(String str) {
        return new ObservableJust(new RNh(new C33250kua((Number) (-1)), str));
    }

    public static C52730xbj l() {
        C52730xbj c52730xbj = new C52730xbj();
        c52730xbj.c = 0L;
        int i = c52730xbj.a;
        c52730xbj.b = 0L;
        c52730xbj.a = i | 3;
        return c52730xbj;
    }

    public static final String m(ArrayList arrayList, String str, Resources resources) {
        if (arrayList.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!K1c.m(((C54412yhi) obj).a, str)) {
                arrayList2.add(obj);
            }
        }
        List<String> B = AbstractC52068xAi.B(AbstractC52068xAi.A(AbstractC52068xAi.u(ID3.s2(arrayList2), O8a.d), 3));
        ArrayList arrayList3 = new ArrayList(ED3.L1(B, 10));
        for (String str2 : B) {
            arrayList3.add(AbstractC0822Bge.a(str2));
        }
        ArrayList arrayList4 = new ArrayList(ED3.L1(B, 10));
        for (String str3 : B) {
            arrayList4.add(AbstractC0822Bge.b(str3));
        }
        Map O = AbstractC55790zbb.O(new C52625xXa(arrayList3, 1));
        Map O2 = AbstractC55790zbb.O(new C52625xXa(arrayList4, 2));
        ArrayList arrayList5 = new ArrayList();
        int i = 0;
        for (Object obj2 : B) {
            int i2 = i + 1;
            if (i >= 0) {
                String str4 = (String) obj2;
                String str5 = (String) arrayList3.get(i);
                String str6 = (String) arrayList4.get(i);
                Integer num = (Integer) ((LinkedHashMap) O).get(str5);
                if (num != null && num.intValue() == 1) {
                    str4 = str5;
                } else {
                    Integer num2 = (Integer) ((LinkedHashMap) O2).get(str6);
                    if (num2 != null && num2.intValue() == 1) {
                        str4 = str6;
                    }
                }
                arrayList5.add(str4);
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        int size = arrayList2.size() - arrayList5.size();
        String L2 = ID3.L2(arrayList5, null, null, null, null, 63);
        int intValue = Integer.valueOf(size).intValue();
        if (intValue != 0) {
            return resources.getQuantityString(R.plurals.story_mob_subtext_more, intValue, L2, Integer.valueOf(intValue));
        }
        return L2;
    }

    public static SimpleDateFormat n(int i, int i2) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        str = "M/d/yy";
                    } else {
                        throw new IllegalArgumentException(B3h.s("Unknown DateFormat style: ", i));
                    }
                } else {
                    str = "MMM d, yyyy";
                }
            } else {
                str = "MMMM d, yyyy";
            }
        } else {
            str = "EEEE, MMMM d, yyyy";
        }
        sb.append(str);
        sb.append(" ");
        if (i2 != 0 && i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    str2 = "h:mm a";
                } else {
                    throw new IllegalArgumentException(B3h.s("Unknown DateFormat style: ", i2));
                }
            } else {
                str2 = "h:mm:ss a";
            }
        } else {
            str2 = "h:mm:ss a z";
        }
        sb.append(str2);
        return new SimpleDateFormat(sb.toString(), Locale.US);
    }

    public static InterfaceC36768nC7 o(long j, Runnable runnable, InterfaceC30252iz4 interfaceC30252iz4) {
        return AbstractC20777co6.a.e(j, runnable, interfaceC30252iz4);
    }

    public static final boolean p(C49593vYi c49593vYi) {
        if (c49593vYi.f != null) {
            return true;
        }
        return false;
    }

    public static final String q(C25862g79 c25862g79) {
        String N;
        StringBuilder m = XY0.m(AbstractC10367Qin.g(c25862g79.b), " lat:");
        m.append(c25862g79.e);
        m.append(" lng:");
        m.append(c25862g79.f);
        m.append(" has ");
        m.append(c25862g79.h.length);
        m.append(' ');
        C6796Ks3[] c6796Ks3Arr = c25862g79.h;
        if (c6796Ks3Arr.length == 1) {
            N = "members: same as cluster id";
        } else {
            N = AbstractC0164Afc.N(new StringBuilder("members: ["), AbstractC21223d60.E(c6796Ks3Arr, ", ", null, C37942nxm.f, 30), ']');
        }
        m.append(N);
        return m.toString();
    }

    public static final void r(InterfaceC20704cl8 interfaceC20704cl8, AbstractC33839lHn abstractC33839lHn) {
        if (abstractC33839lHn instanceof C32306kJm) {
            interfaceC20704cl8.i(((C32306kJm) abstractC33839lHn).a);
        } else if (abstractC33839lHn instanceof C33888lJm) {
            interfaceC20704cl8.k(((C33888lJm) abstractC33839lHn).a);
        }
    }

    public static final C33341ky1 s(C52650xYb c52650xYb) {
        return new C33341ky1(new C34876ly1(c52650xYb.a.a), new C31759jy1(c52650xYb.b.a), new C30224iy1(c52650xYb.c.a), new C17954ay1(c52650xYb.d.a));
    }

    public static final String t(int i) {
        return String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(i & 16777215)}, 1));
    }

    public static final boolean u(AbstractC33839lHn abstractC33839lHn) {
        if (abstractC33839lHn instanceof C32306kJm) {
            return ((C32306kJm) abstractC33839lHn).a.valid();
        }
        if (abstractC33839lHn instanceof C33888lJm) {
            return new File(((C33888lJm) abstractC33839lHn).a).exists();
        }
        throw new RuntimeException();
    }

    public static boolean w(Collection collection, Set set) {
        collection.getClass();
        if (collection instanceof InterfaceC0929Bkn) {
            collection = ((InterfaceC0929Bkn) collection).a();
        }
        boolean z = false;
        if ((collection instanceof Set) && collection.size() > set.size()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }
        for (Object obj : collection) {
            z |= set.remove(obj);
        }
        return z;
    }
}
