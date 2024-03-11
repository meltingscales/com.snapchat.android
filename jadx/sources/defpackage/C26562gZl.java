package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: gZl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26562gZl extends C37345nZl {
    public static final Class b;
    public static final Constructor c;
    public static final Method d;
    public static final Method e;

    static {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        c = constructor;
        b = cls;
        d = method2;
        e = method;
    }

    public static boolean h(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) d.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface i(Object obj) {
        try {
            Object newInstance = Array.newInstance(b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) e.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x005d A[SYNTHETIC] */
    @Override // defpackage.C37345nZl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.Typeface a(android.content.Context r17, defpackage.C29542iW8 r18, android.content.res.Resources r19, int r20) {
        /*
            r16 = this;
            r1 = 0
            r0 = 0
            java.lang.reflect.Constructor r2 = defpackage.C26562gZl.c     // Catch: java.lang.Throwable -> Lb
            java.lang.Object[] r3 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> Lb
            java.lang.Object r2 = r2.newInstance(r3)     // Catch: java.lang.Throwable -> Lb
            goto Ld
        Lb:
            r2 = r1
        Ld:
            if (r2 != 0) goto L10
            return r1
        L10:
            r3 = r18
            jW8[] r3 = r3.a
            int r4 = r3.length
            r5 = 0
        L16:
            if (r5 >= r4) goto L73
            r6 = r3[r5]
            int r0 = r6.f
            java.io.File r7 = defpackage.AbstractC47778uN1.h(r17)
            if (r7 != 0) goto L26
            r8 = r19
        L24:
            r0 = r1
            goto L5b
        L26:
            r8 = r19
            boolean r0 = defpackage.AbstractC47778uN1.c(r7, r8, r0)     // Catch: java.lang.Throwable -> L6e
            if (r0 != 0) goto L32
            r7.delete()
            goto L24
        L32:
            java.io.FileInputStream r9 = new java.io.FileInputStream     // Catch: java.io.IOException -> L57 java.lang.Throwable -> L6e
            r9.<init>(r7)     // Catch: java.io.IOException -> L57 java.lang.Throwable -> L6e
            java.nio.channels.FileChannel r10 = r9.getChannel()     // Catch: java.lang.Throwable -> L4b
            long r14 = r10.size()     // Catch: java.lang.Throwable -> L4b
            java.nio.channels.FileChannel$MapMode r11 = java.nio.channels.FileChannel.MapMode.READ_ONLY     // Catch: java.lang.Throwable -> L4b
            r12 = 0
            java.nio.MappedByteBuffer r0 = r10.map(r11, r12, r14)     // Catch: java.lang.Throwable -> L4b
            r9.close()     // Catch: java.io.IOException -> L57 java.lang.Throwable -> L6e
            goto L58
        L4b:
            r0 = move-exception
            r10 = r0
            r9.close()     // Catch: java.lang.Throwable -> L51
            goto L56
        L51:
            r0 = move-exception
            r9 = r0
            r10.addSuppressed(r9)     // Catch: java.io.IOException -> L57 java.lang.Throwable -> L6e
        L56:
            throw r10     // Catch: java.io.IOException -> L57 java.lang.Throwable -> L6e
        L57:
            r0 = r1
        L58:
            r7.delete()
        L5b:
            if (r0 != 0) goto L5e
            return r1
        L5e:
            int r7 = r6.b
            boolean r9 = r6.c
            int r6 = r6.e
            boolean r0 = h(r2, r0, r6, r7, r9)
            if (r0 != 0) goto L6b
            return r1
        L6b:
            int r5 = r5 + 1
            goto L16
        L6e:
            r0 = move-exception
            r7.delete()
            throw r0
        L73:
            android.graphics.Typeface r0 = i(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26562gZl.a(android.content.Context, iW8, android.content.res.Resources, int):android.graphics.Typeface");
    }

    @Override // defpackage.C37345nZl
    public final Typeface b(Context context, C46467tW8[] c46467tW8Arr, int i) {
        Object obj;
        try {
            obj = c.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        C36580n4j c36580n4j = new C36580n4j();
        for (C46467tW8 c46467tW8 : c46467tW8Arr) {
            Uri uri = c46467tW8.a;
            ByteBuffer byteBuffer = (ByteBuffer) c36580n4j.get(uri);
            if (byteBuffer == null) {
                byteBuffer = AbstractC47778uN1.n(context, uri);
                c36580n4j.put(uri, byteBuffer);
            }
            if (byteBuffer == null) {
                return null;
            }
            if (!h(obj, byteBuffer, c46467tW8.b, c46467tW8.c, c46467tW8.d)) {
                return null;
            }
        }
        Typeface i2 = i(obj);
        if (i2 == null) {
            return null;
        }
        return Typeface.create(i2, i);
    }
}
