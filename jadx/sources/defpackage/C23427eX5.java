package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: eX5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23427eX5 {
    public Map a;

    public C23427eX5(int i) {
        if (i == 1) {
            this.a = new HashMap();
        } else if (i != 3) {
            this.a = new HashMap();
        } else {
            this.a = new HashMap();
        }
    }

    public final void a(HashMap hashMap) {
        for (Map.Entry entry : hashMap.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                this.a.put(str, null);
            } else {
                Class<?> cls = value.getClass();
                if (cls != Boolean.class && cls != Byte.class && cls != Integer.class && cls != Long.class && cls != Float.class && cls != Double.class && cls != String.class && cls != Boolean[].class && cls != Byte[].class && cls != Integer[].class && cls != Long[].class && cls != Float[].class && cls != Double[].class && cls != String[].class) {
                    int i = 0;
                    if (cls == boolean[].class) {
                        Map map = this.a;
                        boolean[] zArr = (boolean[]) value;
                        C24962fX5 c24962fX5 = C24962fX5.b;
                        Boolean[] boolArr = new Boolean[zArr.length];
                        while (i < zArr.length) {
                            boolArr[i] = Boolean.valueOf(zArr[i]);
                            i++;
                        }
                        map.put(str, boolArr);
                    } else if (cls == byte[].class) {
                        Map map2 = this.a;
                        byte[] bArr = (byte[]) value;
                        C24962fX5 c24962fX52 = C24962fX5.b;
                        Byte[] bArr2 = new Byte[bArr.length];
                        while (i < bArr.length) {
                            bArr2[i] = Byte.valueOf(bArr[i]);
                            i++;
                        }
                        map2.put(str, bArr2);
                    } else if (cls == int[].class) {
                        Map map3 = this.a;
                        int[] iArr = (int[]) value;
                        C24962fX5 c24962fX53 = C24962fX5.b;
                        Integer[] numArr = new Integer[iArr.length];
                        while (i < iArr.length) {
                            numArr[i] = Integer.valueOf(iArr[i]);
                            i++;
                        }
                        map3.put(str, numArr);
                    } else if (cls == long[].class) {
                        Map map4 = this.a;
                        long[] jArr = (long[]) value;
                        C24962fX5 c24962fX54 = C24962fX5.b;
                        Long[] lArr = new Long[jArr.length];
                        while (i < jArr.length) {
                            lArr[i] = Long.valueOf(jArr[i]);
                            i++;
                        }
                        map4.put(str, lArr);
                    } else if (cls == float[].class) {
                        Map map5 = this.a;
                        float[] fArr = (float[]) value;
                        C24962fX5 c24962fX55 = C24962fX5.b;
                        Float[] fArr2 = new Float[fArr.length];
                        while (i < fArr.length) {
                            fArr2[i] = Float.valueOf(fArr[i]);
                            i++;
                        }
                        map5.put(str, fArr2);
                    } else if (cls == double[].class) {
                        Map map6 = this.a;
                        double[] dArr = (double[]) value;
                        C24962fX5 c24962fX56 = C24962fX5.b;
                        Double[] dArr2 = new Double[dArr.length];
                        while (i < dArr.length) {
                            dArr2[i] = Double.valueOf(dArr[i]);
                            i++;
                        }
                        map6.put(str, dArr2);
                    } else {
                        throw new IllegalArgumentException("Key " + str + "has invalid type " + cls);
                    }
                } else {
                    this.a.put(str, value);
                }
            }
        }
    }

    public C23427eX5(int i, Map map) {
        if (i == 5) {
            this.a = map;
        } else if (i == 6) {
            this.a = map;
        } else if (i != 7) {
            this.a = map;
        } else {
            this.a = map;
        }
    }
}
