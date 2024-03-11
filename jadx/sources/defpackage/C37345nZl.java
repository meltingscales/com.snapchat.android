package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: nZl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37345nZl {
    public final ConcurrentHashMap a;

    public C37345nZl(int i) {
        if (i != 1) {
            this.a = new ConcurrentHashMap();
        } else {
            this.a = new ConcurrentHashMap();
        }
    }

    public static Object e(Object[] objArr, int i, InterfaceC35810mZl interfaceC35810mZl) {
        int i2;
        boolean z;
        int i3;
        if ((i & 1) == 0) {
            i2 = 400;
        } else {
            i2 = 700;
        }
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        Object obj = null;
        int i4 = Integer.MAX_VALUE;
        for (Object obj2 : objArr) {
            int abs = Math.abs(interfaceC35810mZl.q(obj2) - i2) * 2;
            if (interfaceC35810mZl.k(obj2) == z) {
                i3 = 0;
            } else {
                i3 = 1;
            }
            int i5 = abs + i3;
            if (obj == null || i4 > i5) {
                obj = obj2;
                i4 = i5;
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.graphics.Typeface a(android.content.Context r7, defpackage.C29542iW8 r8, android.content.res.Resources r9, int r10) {
        /*
            r6 = this;
            lZl r0 = new lZl
            r1 = 0
            r0.<init>(r1, r6)
            jW8[] r1 = r8.a
            java.lang.Object r0 = e(r1, r10, r0)
            jW8 r0 = (defpackage.C31073jW8) r0
            if (r0 != 0) goto L12
            r7 = 0
            return r7
        L12:
            int r2 = r0.f
            java.lang.String r3 = r0.a
            r4 = 0
            r0 = r7
            r1 = r9
            r5 = r10
            android.graphics.Typeface r7 = defpackage.AbstractC23491eZl.b(r0, r1, r2, r3, r4, r5)
            r9 = 0
            if (r7 != 0) goto L24
        L22:
            r0 = r9
            goto L3d
        L24:
            java.lang.Class<android.graphics.Typeface> r0 = android.graphics.Typeface.class
            java.lang.String r1 = "native_instance"
            java.lang.reflect.Field r0 = r0.getDeclaredField(r1)     // Catch: java.lang.Throwable -> L3b
            r1 = 1
            r0.setAccessible(r1)     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r0 = r0.get(r7)     // Catch: java.lang.Throwable -> L3b
            java.lang.Number r0 = (java.lang.Number) r0     // Catch: java.lang.Throwable -> L3b
            long r0 = r0.longValue()     // Catch: java.lang.Throwable -> L3b
            goto L3d
        L3b:
            goto L22
        L3d:
            int r2 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r2 == 0) goto L4a
            java.util.concurrent.ConcurrentHashMap r9 = r6.a
            java.lang.Long r10 = java.lang.Long.valueOf(r0)
            r9.put(r10, r8)
        L4a:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37345nZl.a(android.content.Context, iW8, android.content.res.Resources, int):android.graphics.Typeface");
    }

    public Typeface b(Context context, C46467tW8[] c46467tW8Arr, int i) {
        InputStream inputStream;
        InputStream inputStream2 = null;
        if (c46467tW8Arr.length < 1) {
            return null;
        }
        try {
            inputStream = context.getContentResolver().openInputStream(f(i, c46467tW8Arr).a);
        } catch (IOException unused) {
            inputStream = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            Typeface c = c(context, inputStream);
            AbstractC47778uN1.b(inputStream);
            return c;
        } catch (IOException unused2) {
            AbstractC47778uN1.b(inputStream);
            return null;
        } catch (Throwable th2) {
            th = th2;
            inputStream2 = inputStream;
            AbstractC47778uN1.b(inputStream2);
            throw th;
        }
    }

    public Typeface c(Context context, InputStream inputStream) {
        File h = AbstractC47778uN1.h(context);
        if (h == null) {
            return null;
        }
        try {
            if (!AbstractC47778uN1.d(h, inputStream)) {
                return null;
            }
            return Typeface.createFromFile(h.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            h.delete();
        }
    }

    public Typeface d(Context context, Resources resources, int i, String str, int i2) {
        File h = AbstractC47778uN1.h(context);
        if (h == null) {
            return null;
        }
        try {
            if (!AbstractC47778uN1.c(h, resources, i)) {
                return null;
            }
            return Typeface.createFromFile(h.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            h.delete();
        }
    }

    public C46467tW8 f(int i, C46467tW8[] c46467tW8Arr) {
        return (C46467tW8) e(c46467tW8Arr, i, new C32739kZl(this));
    }

    public final void g(InterfaceC48126ubd interfaceC48126ubd) {
        int i;
        ByteBuffer byteBuffer;
        if (interfaceC48126ubd != null) {
            for (Map.Entry entry : this.a.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                C1338Cbl c1338Cbl = AbstractC3009Esa.a;
                boolean z = str2 instanceof String;
                if (z || (str2 instanceof char[])) {
                    i = 2;
                } else {
                    if (!(str2 instanceof byte[]) && !(str2 instanceof int[])) {
                        if (str2 instanceof Integer) {
                            i = 6;
                        } else if (str2 instanceof Float) {
                            i = 7;
                        } else if (str2 instanceof Double) {
                            i = 8;
                        }
                    }
                    i = 1;
                }
                C48532urm c48532urm = null;
                if (z) {
                    byte[] bytes = str2.getBytes(AbstractC52569xV2.a);
                    ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                    byteBuffer = ByteBuffer.allocateDirect(bytes.length);
                    byteBuffer.order(byteOrder);
                    byteBuffer.put(bytes);
                    byteBuffer.flip();
                } else {
                    int i2 = 0;
                    if (str2 instanceof char[]) {
                        char[] cArr = (char[]) str2;
                        ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
                        byteBuffer = ByteBuffer.allocateDirect(cArr.length);
                        byteBuffer.order(byteOrder2);
                        int length = cArr.length;
                        while (i2 < length) {
                            byteBuffer.put((byte) cArr[i2]);
                            i2++;
                        }
                        byteBuffer.flip();
                    } else if (str2 instanceof byte[]) {
                        byte[] bArr = (byte[]) str2;
                        ByteOrder byteOrder3 = ByteOrder.BIG_ENDIAN;
                        byteBuffer = ByteBuffer.allocateDirect(bArr.length);
                        byteBuffer.order(byteOrder3);
                        byteBuffer.put(bArr);
                        byteBuffer.flip();
                    } else if (str2 instanceof int[]) {
                        int[] iArr = (int[]) str2;
                        ByteOrder byteOrder4 = ByteOrder.BIG_ENDIAN;
                        byteBuffer = ByteBuffer.allocateDirect(iArr.length * 4);
                        byteBuffer.order(byteOrder4);
                        int length2 = iArr.length;
                        while (i2 < length2) {
                            byteBuffer.putInt(iArr[i2]);
                            i2++;
                        }
                        byteBuffer.flip();
                    } else if (str2 instanceof Integer) {
                        int intValue = ((Number) str2).intValue();
                        ByteOrder byteOrder5 = ByteOrder.BIG_ENDIAN;
                        byteBuffer = ByteBuffer.allocateDirect(4);
                        byteBuffer.order(byteOrder5);
                        byteBuffer.putInt(intValue);
                        byteBuffer.flip();
                    } else if (str2 instanceof Float) {
                        float floatValue = ((Number) str2).floatValue();
                        ByteOrder byteOrder6 = ByteOrder.BIG_ENDIAN;
                        byteBuffer = ByteBuffer.allocateDirect(4);
                        byteBuffer.order(byteOrder6);
                        byteBuffer.putFloat(floatValue);
                        byteBuffer.flip();
                    } else if (str2 instanceof Double) {
                        double doubleValue = ((Number) str2).doubleValue();
                        ByteOrder byteOrder7 = ByteOrder.BIG_ENDIAN;
                        byteBuffer = ByteBuffer.allocateDirect(8);
                        byteBuffer.order(byteOrder7);
                        byteBuffer.putDouble(doubleValue);
                        byteBuffer.flip();
                    } else {
                        byteBuffer = null;
                    }
                }
                if (byteBuffer != null) {
                    c48532urm = new C48532urm(str, i, byteBuffer);
                }
                if (c48532urm != null) {
                    interfaceC48126ubd.A(c48532urm.a, c48532urm.b, c48532urm.c, c48532urm.d);
                }
            }
        }
    }
}
