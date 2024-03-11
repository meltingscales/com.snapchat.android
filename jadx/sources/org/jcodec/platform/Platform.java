package org.jcodec.platform;

import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Arrays;

/* loaded from: classes8.dex */
public abstract class Platform {
    public static String arrayToString(Object[] objArr) {
        return Arrays.toString(objArr);
    }

    public static int[] copyOfRangeI(int[] iArr, int i, int i2) {
        return Arrays.copyOfRange(iArr, i, i2);
    }

    public static byte[] getBytes(String str) {
        try {
            return str.getBytes("iso8859-1");
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public static byte[] getBytesForCharset(String str, Charset charset) {
        return str.getBytes(charset);
    }

    public static Method[] getMethods(Class<?> cls) {
        return cls.getMethods();
    }

    public static boolean isAssignableFrom(Class cls, Class cls2) {
        return cls.isAssignableFrom(cls2);
    }

    public static <T> T newInstance(Class<T> cls, Object[] objArr) {
        Class<?>[] clsArr = new Class[objArr.length];
        for (int i = 0; i < objArr.length; i++) {
            clsArr[i] = objArr[i].getClass();
        }
        try {
            return cls.getConstructor(clsArr).newInstance(objArr);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static String stringFromBytes(byte[] bArr) {
        try {
            return new String(bArr, "iso8859-1");
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public static String stringFromCharset(byte[] bArr, Charset charset) {
        return new String(bArr, charset);
    }

    public static String stringFromCharset4(byte[] bArr, int i, int i2, Charset charset) {
        return new String(bArr, i, i2, charset);
    }
}
