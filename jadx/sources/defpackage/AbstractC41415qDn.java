package defpackage;

import android.graphics.Rect;
import android.os.SystemClock;
import java.util.HashMap;

/* renamed from: qDn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41415qDn {
    public static int a;
    public static C15276Yd b;

    public static final C34785lua a(PI2 pi2) {
        AbstractC39391oua b2 = pi2.b().b();
        if (b2 instanceof C34785lua) {
            return (C34785lua) b2;
        }
        if (K1c.m(b2, C37855nua.b)) {
            return new C34785lua("original");
        }
        throw new RuntimeException();
    }

    public static void b(StringBuilder sb, Object obj, HashMap hashMap) {
        if (obj == null) {
            sb.append("null");
        } else if (!obj.getClass().isArray()) {
            sb.append(obj.toString());
        } else {
            int i = 0;
            if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                sb.append('[');
                int length = zArr.length;
                while (i < length) {
                    sb.append(zArr[i]);
                    if (i != length - 1) {
                        sb.append(", ");
                    }
                    i++;
                }
                sb.append(']');
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                sb.append('[');
                int length2 = bArr.length;
                while (i < length2) {
                    sb.append((int) bArr[i]);
                    if (i != length2 - 1) {
                        sb.append(", ");
                    }
                    i++;
                }
                sb.append(']');
            } else if (obj instanceof char[]) {
                char[] cArr = (char[]) obj;
                sb.append('[');
                int length3 = cArr.length;
                while (i < length3) {
                    sb.append(cArr[i]);
                    if (i != length3 - 1) {
                        sb.append(", ");
                    }
                    i++;
                }
                sb.append(']');
            } else if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                sb.append('[');
                int length4 = sArr.length;
                while (i < length4) {
                    sb.append((int) sArr[i]);
                    if (i != length4 - 1) {
                        sb.append(", ");
                    }
                    i++;
                }
                sb.append(']');
            } else if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                sb.append('[');
                int length5 = iArr.length;
                while (i < length5) {
                    sb.append(iArr[i]);
                    if (i != length5 - 1) {
                        sb.append(", ");
                    }
                    i++;
                }
                sb.append(']');
            } else if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                sb.append('[');
                int length6 = jArr.length;
                while (i < length6) {
                    sb.append(jArr[i]);
                    if (i != length6 - 1) {
                        sb.append(", ");
                    }
                    i++;
                }
                sb.append(']');
            } else if (obj instanceof float[]) {
                float[] fArr = (float[]) obj;
                sb.append('[');
                int length7 = fArr.length;
                while (i < length7) {
                    sb.append(fArr[i]);
                    if (i != length7 - 1) {
                        sb.append(", ");
                    }
                    i++;
                }
                sb.append(']');
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                sb.append('[');
                int length8 = dArr.length;
                while (i < length8) {
                    sb.append(dArr[i]);
                    if (i != length8 - 1) {
                        sb.append(", ");
                    }
                    i++;
                }
                sb.append(']');
            } else {
                Object[] objArr = (Object[]) obj;
                sb.append('[');
                if (!hashMap.containsKey(objArr)) {
                    hashMap.put(objArr, null);
                    int length9 = objArr.length;
                    while (i < length9) {
                        b(sb, objArr[i], hashMap);
                        if (i != length9 - 1) {
                            sb.append(", ");
                        }
                        i++;
                    }
                    hashMap.remove(objArr);
                } else {
                    sb.append("...");
                }
                sb.append(']');
            }
        }
    }

    public static final DCf c(J7d j7d, Exception exc) {
        return new DCf(j7d, exc, SystemClock.elapsedRealtime(), 0L);
    }

    public static final EnumC17616akd d(EnumC5668Ixj enumC5668Ixj) {
        int i;
        if (enumC5668Ixj == null) {
            i = -1;
        } else {
            i = AbstractC33003kkd.a[enumC5668Ixj.ordinal()];
        }
        switch (i) {
            case 1:
                return EnumC17616akd.CAMERA;
            case 2:
            case 3:
            case 4:
                return EnumC17616akd.FEED;
            case 5:
                return EnumC17616akd.IN_CHAT;
            case 6:
            case 7:
            case 8:
            case 9:
                return EnumC17616akd.MEMORIES;
            case 10:
                return EnumC17616akd.CAMRERA_ROLL;
            case 11:
                return EnumC17616akd.DISCOVER;
            case 12:
                return EnumC17616akd.STORIES;
            default:
                return EnumC17616akd.OTHER;
        }
    }

    public static YRg e(Rect rect, Integer num, Integer num2, int i) {
        int i2;
        int i3;
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            num2 = null;
        }
        int i4 = rect.left;
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = rect.top;
        }
        int i5 = rect.right;
        if (num2 != null) {
            i3 = num2.intValue();
        } else {
            i3 = rect.bottom;
        }
        return new YRg(i4, i2, i5, i3);
    }
}
