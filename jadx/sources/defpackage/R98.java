package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: R98  reason: default package */
/* loaded from: classes.dex */
public final class R98 {
    public final int a;
    public final int b;
    public final byte[] c;

    public R98(int i, int i2, byte[] bArr) {
        this(bArr, i, i2);
    }

    public static R98 a(String str) {
        byte[] bytes = str.concat("\u0000").getBytes(U98.P);
        return new R98(bytes, 2, bytes.length);
    }

    public static R98 b(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[U98.G[4]]);
        wrap.order(byteOrder);
        wrap.putInt((int) jArr[0]);
        return new R98(4, 1, wrap.array());
    }

    public static R98 c(T98 t98, ByteOrder byteOrder) {
        T98[] t98Arr = {t98};
        ByteBuffer wrap = ByteBuffer.wrap(new byte[U98.G[5]]);
        wrap.order(byteOrder);
        T98 t982 = t98Arr[0];
        wrap.putInt((int) t982.a);
        wrap.putInt((int) t982.b);
        return new R98(5, 1, wrap.array());
    }

    public static R98 d(int i, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[U98.G[3]]);
        wrap.order(byteOrder);
        wrap.putShort((short) new int[]{i}[0]);
        return new R98(3, 1, wrap.array());
    }

    public final double e(ByteOrder byteOrder) {
        Serializable h = h(byteOrder);
        if (h != null) {
            if (h instanceof String) {
                return Double.parseDouble((String) h);
            }
            if (h instanceof long[]) {
                long[] jArr = (long[]) h;
                if (jArr.length == 1) {
                    return jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (h instanceof int[]) {
                int[] iArr = (int[]) h;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (h instanceof double[]) {
                double[] dArr = (double[]) h;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (h instanceof T98[]) {
                T98[] t98Arr = (T98[]) h;
                if (t98Arr.length == 1) {
                    return t98Arr[0].a();
                }
                throw new NumberFormatException("There are more than one component");
            } else {
                throw new NumberFormatException("Couldn't find a double value");
            }
        }
        throw new NumberFormatException("NULL can't be converted to a double value");
    }

    public final int f(ByteOrder byteOrder) {
        Serializable h = h(byteOrder);
        if (h != null) {
            if (h instanceof String) {
                return Integer.parseInt((String) h);
            }
            if (h instanceof long[]) {
                long[] jArr = (long[]) h;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else if (h instanceof int[]) {
                int[] iArr = (int[]) h;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            } else {
                throw new NumberFormatException("Couldn't find a integer value");
            }
        }
        throw new NumberFormatException("NULL can't be converted to a integer value");
    }

    public final String g(ByteOrder byteOrder) {
        Serializable h = h(byteOrder);
        if (h == null) {
            return null;
        }
        if (h instanceof String) {
            return (String) h;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (h instanceof long[]) {
            long[] jArr = (long[]) h;
            while (i < jArr.length) {
                sb.append(jArr[i]);
                i++;
                if (i != jArr.length) {
                    sb.append(AppInfo.DELIM);
                }
            }
            return sb.toString();
        } else if (h instanceof int[]) {
            int[] iArr = (int[]) h;
            while (i < iArr.length) {
                sb.append(iArr[i]);
                i++;
                if (i != iArr.length) {
                    sb.append(AppInfo.DELIM);
                }
            }
            return sb.toString();
        } else if (h instanceof double[]) {
            double[] dArr = (double[]) h;
            while (i < dArr.length) {
                sb.append(dArr[i]);
                i++;
                if (i != dArr.length) {
                    sb.append(AppInfo.DELIM);
                }
            }
            return sb.toString();
        } else if (!(h instanceof T98[])) {
            return null;
        } else {
            T98[] t98Arr = (T98[]) h;
            while (i < t98Arr.length) {
                sb.append(t98Arr[i].a);
                sb.append('/');
                sb.append(t98Arr[i].b);
                i++;
                if (i != t98Arr.length) {
                    sb.append(AppInfo.DELIM);
                }
            }
            return sb.toString();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:81|(2:83|(2:84|(2:86|(2:89|90)(1:88))(2:91|92)))|93|(2:95|(6:104|105|106|107|108|109)(3:97|(2:99|100)(2:102|103)|101))|112|106|107|108|109) */
    /* JADX WARN: Type inference failed for: r13v17, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v18, types: [long[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v19, types: [T98[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v20, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v21, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v22, types: [T98[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v23, types: [double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r13v24, types: [double[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.Serializable h(java.nio.ByteOrder r13) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.R98.h(java.nio.ByteOrder):java.io.Serializable");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(U98.F[this.a]);
        sb.append(", data length:");
        return AbstractC38597oO2.u(sb, this.c.length, ")");
    }

    public R98(byte[] bArr, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = bArr;
    }
}
