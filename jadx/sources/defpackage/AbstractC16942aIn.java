package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: aIn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16942aIn {
    public static final ArrayList a(ArrayList arrayList, F2m f2m) {
        String str;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            C55277zG9 c55277zG9 = (C55277zG9) obj;
            if (Ton.i(c55277zG9.e)) {
                C21475dG2 c = c55277zG9.e.c();
                if (c != null) {
                    str = c.a;
                } else {
                    str = null;
                }
                if (K1c.m(str, f2m.a)) {
                    arrayList2.add(obj);
                }
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((C55277zG9) it.next()).e.i());
        }
        return arrayList3;
    }

    public static Context b(Context context, Locale locale) {
        Configuration configuration = context.getResources().getConfiguration();
        configuration.setLocale(locale);
        if (Build.VERSION.SDK_INT >= 24) {
            C32573kT.a.n(configuration, locale);
        }
        return context.createConfigurationContext(configuration);
    }

    public static final Float[][] c(A2k a2k, int i, double d) {
        int i2;
        List list = a2k.b;
        int size = list.size() + 1;
        Float[][] fArr = new Float[size];
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            fArr[i4] = new Float[0];
        }
        int size2 = list.size();
        if (size2 >= 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                ArrayList arrayList = new ArrayList();
                int size3 = list.size();
                List list2 = a2k.a;
                int intValue = i5 < size3 ? ((Number) list.get(i5)).intValue() : (list2.size() - i6) - 1;
                double d2 = i / d;
                if (intValue >= 0) {
                    float f = 0.0f;
                    int i7 = 0;
                    while (true) {
                        i2 = i5;
                        f += (float) (((Number) list2.get(i6 + i7)).doubleValue() / d2);
                        arrayList.add(Float.valueOf(f));
                        if (i7 == intValue) {
                            break;
                        }
                        i7++;
                        i5 = i2;
                    }
                    i3 = 0;
                } else {
                    i2 = i5;
                }
                fArr[i2] = (Float[]) arrayList.toArray(new Float[i3]);
                i6 += intValue + 1;
                int i8 = i2;
                if (i8 == size2) {
                    break;
                }
                i5 = i8 + 1;
            }
        }
        return fArr;
    }

    public static final PPl d(RTl rTl, int i, int i2, boolean z) {
        List T = AbstractC21223d60.T(rTl.a);
        C50277w08 c50277w08 = C50277w08.a;
        Float[] fArr = c(new A2k(1, T, c50277w08), SnapMuxer.COMMAND_GET_FASTSTART_RESULT, 1.0d)[0];
        Float[] fArr2 = c(new A2k(1, AbstractC21223d60.T(rTl.b), c50277w08), i, 1.0d)[0];
        Float[] fArr3 = c(new A2k(1, AbstractC21223d60.T(rTl.c), c50277w08), i2, 1.0d)[0];
        Float[] fArr4 = c(new A2k(1, AbstractC21223d60.T(rTl.d), c50277w08), 3600, 6.283185307179586d)[0];
        Float[][] c = c(new A2k(1, AbstractC21223d60.T(rTl.e), c50277w08), 1, 1.0d);
        ArrayList arrayList = new ArrayList(c.length);
        for (Float[] fArr5 : c) {
            ArrayList arrayList2 = new ArrayList(fArr5.length);
            for (Float f : fArr5) {
                arrayList2.add(Integer.valueOf((int) f.floatValue()));
            }
            arrayList.add((Integer[]) arrayList2.toArray(new Integer[0]));
        }
        Integer[] numArr = ((Integer[][]) arrayList.toArray(new Integer[0]))[0];
        int max = Math.max(fArr.length, Math.max(fArr2.length, fArr4.length));
        PPl pPl = new PPl(z);
        for (int i3 = 0; i3 < max; i3++) {
            float floatValue = ((Number) k(i3, fArr)).floatValue();
            float floatValue2 = ((Number) k(i3, fArr2)).floatValue();
            float floatValue3 = ((Number) k(i3, fArr3)).floatValue();
            pPl.b(((Number) k(i3, numArr)).intValue() * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, new C56390zze(((Number) k(i3, fArr4)).floatValue(), floatValue, floatValue2, floatValue3));
        }
        return pPl;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WVa, YVa] */
    public static A2k e(List list, int i) {
        List<List> g3 = ID3.g3(list, new WVa(0, list.size() - 2, 1));
        ArrayList arrayList = new ArrayList(ED3.L1(g3, 10));
        for (List list2 : g3) {
            arrayList.add(Integer.valueOf(list2.size() - 1));
        }
        List<List> list3 = list;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
        for (List list4 : list3) {
            arrayList2.add(f(list4, i, 1.0d));
        }
        return new A2k(1, ED3.M1(arrayList2), arrayList);
    }

    public static final ArrayList f(List list, int i, double d) {
        double d2 = i / d;
        List<Number> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i2 = 0;
        for (Number number : list2) {
            int Y = AbstractC50324w26.Y(number.floatValue() * d2);
            arrayList.add(Integer.valueOf(Y - i2));
            i2 = Y;
        }
        return arrayList;
    }

    public static ArrayList g(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Float.valueOf(((Number) it.next()).intValue()));
        }
        return f(arrayList2, 1, 1.0d);
    }

    public static final RTl h(PPl pPl, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        Iterator it = pPl.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            C56390zze c56390zze = (C56390zze) entry.getValue();
            arrayList.add(Float.valueOf(c56390zze.c()));
            arrayList2.add(Float.valueOf(c56390zze.d()));
            arrayList3.add(Float.valueOf(c56390zze.e()));
            arrayList4.add(Float.valueOf(c56390zze.b()));
            arrayList5.add(Integer.valueOf((int) (((Long) entry.getKey()).longValue() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD))));
        }
        RTl rTl = new RTl();
        A2k e = e(Collections.singletonList(arrayList), SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
        List list = e.b;
        if (list != null && !list.isEmpty()) {
            throw new IllegalStateException("Delta lengths for scale should be empty".toString());
        }
        rTl.a = ID3.t3(e.a);
        rTl.b = ID3.t3(f(ID3.u3(arrayList2), i, 1.0d));
        rTl.c = ID3.t3(f(ID3.u3(arrayList3), i2, 1.0d));
        rTl.d = ID3.t3(f(arrayList4, 3600, 6.283185307179586d));
        if (!arrayList5.isEmpty()) {
            rTl.e = ID3.t3(g(arrayList5));
        }
        return rTl;
    }

    public static String i(String str, String str2) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, str2);
        } catch (Exception unused) {
            return str2;
        }
    }

    public static final float j(C14010Wcn c14010Wcn, float f) {
        float f2;
        float f3 = c14010Wcn.b;
        if (f > 0.0f) {
            f2 = c14010Wcn.d - f3;
        } else {
            f2 = f3 - c14010Wcn.a;
        }
        return (f * f2) + f3;
    }

    public static final Object k(int i, Object[] objArr) {
        boolean z;
        if (objArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return objArr[Math.min(i, objArr.length - 1)];
        }
        throw new IllegalStateException("Array should not be empty".toString());
    }

    public static final C53872yLd l(String str) {
        return (C53872yLd) MessageNano.mergeFrom(new C53872yLd(), C18651bQ0.a(str, false));
    }

    public static final C51097wXe m(C51097wXe c51097wXe, Long l) {
        int i;
        C51097wXe c51097wXe2 = new C51097wXe(c51097wXe);
        List list = (List) c51097wXe.d(AbstractC42458qu7.I);
        if (!list.isEmpty()) {
            if (l != null) {
                i = S0m.k(list, l.longValue());
            } else {
                i = ((AtomicInteger) c51097wXe.d(AbstractC42458qu7.f259J)).get();
            }
            C15006Xrj c15006Xrj = ((C2724Egj) list.get(Math.max(i, 0))).c;
            c51097wXe2.s(AbstractC40939pun.a, c15006Xrj);
            c51097wXe2.t(c15006Xrj.n);
        }
        return c51097wXe2;
    }
}
