package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: V8i  reason: default package */
/* loaded from: classes2.dex */
public final class V8i extends AbstractC46922tol {
    public long b;
    public long[] c;
    public long[] d;

    public static Serializable u(int i, C13345Vbf c13345Vbf) {
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 8) {
                            if (i != 10) {
                                if (i != 11) {
                                    return null;
                                }
                                Date date = new Date((long) Double.longBitsToDouble(c13345Vbf.l()));
                                c13345Vbf.C(2);
                                return date;
                            }
                            int u = c13345Vbf.u();
                            ArrayList arrayList = new ArrayList(u);
                            for (int i2 = 0; i2 < u; i2++) {
                                Serializable u2 = u(c13345Vbf.r(), c13345Vbf);
                                if (u2 != null) {
                                    arrayList.add(u2);
                                }
                            }
                            return arrayList;
                        }
                        return v(c13345Vbf);
                    }
                    HashMap hashMap = new HashMap();
                    while (true) {
                        String w = w(c13345Vbf);
                        int r = c13345Vbf.r();
                        if (r == 9) {
                            return hashMap;
                        }
                        Serializable u3 = u(r, c13345Vbf);
                        if (u3 != null) {
                            hashMap.put(w, u3);
                        }
                    }
                } else {
                    return w(c13345Vbf);
                }
            } else {
                if (c13345Vbf.r() != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        } else {
            return Double.valueOf(Double.longBitsToDouble(c13345Vbf.l()));
        }
    }

    public static HashMap v(C13345Vbf c13345Vbf) {
        int u = c13345Vbf.u();
        HashMap hashMap = new HashMap(u);
        for (int i = 0; i < u; i++) {
            String w = w(c13345Vbf);
            Serializable u2 = u(c13345Vbf.r(), c13345Vbf);
            if (u2 != null) {
                hashMap.put(w, u2);
            }
        }
        return hashMap;
    }

    public static String w(C13345Vbf c13345Vbf) {
        int w = c13345Vbf.w();
        int i = c13345Vbf.b;
        c13345Vbf.C(w);
        return new String(c13345Vbf.a, i, w);
    }

    public final boolean t(long j, C13345Vbf c13345Vbf) {
        if (c13345Vbf.r() != 2 || !"onMetaData".equals(w(c13345Vbf)) || c13345Vbf.r() != 8) {
            return false;
        }
        HashMap v = v(c13345Vbf);
        Object obj = v.get("duration");
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            if (doubleValue > 0.0d) {
                this.b = (long) (doubleValue * 1000000.0d);
            }
        }
        Object obj2 = v.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.c = new long[size];
                this.d = new long[size];
                for (int i = 0; i < size; i++) {
                    Object obj5 = list.get(i);
                    Object obj6 = list2.get(i);
                    if ((obj6 instanceof Double) && (obj5 instanceof Double)) {
                        this.c[i] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                        this.d[i] = ((Double) obj5).longValue();
                    } else {
                        this.c = new long[0];
                        this.d = new long[0];
                        break;
                    }
                }
            }
        }
        return false;
    }
}
