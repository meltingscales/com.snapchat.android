package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: bHn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC18452bHn {
    public static final Object[] a(int i, Object[] objArr) {
        return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
    }

    public static final InterfaceC19151bkd b(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            return new J74(arrayList);
        }
        return (InterfaceC19151bkd) ID3.D2(arrayList);
    }

    public static boolean c(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr == null || objArr2 == null || objArr.length != objArr2.length) {
            return false;
        }
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            Object obj2 = objArr2[i];
            if (obj != obj2) {
                if (obj == null || obj2 == null) {
                    return false;
                }
                if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                    if (!c((Object[]) obj, (Object[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                    if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                    if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                    if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                    if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                    if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                    if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                    if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                    if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                        return false;
                    }
                } else if (!K1c.m(obj, obj2)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final void d(int i, int i2) {
        if (i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException(B3h.t("toIndex (", i, ") is greater than size (", i2, ")."));
    }

    public static int e(String str, int i) {
        return str.toString().indexOf(" ".toString(), i);
    }

    public static final boolean f(Status status) {
        if (status.getStatusCode() != StatusCode.UNAVAILABLE && status.getStatusCode() != StatusCode.PERMISSION_DENIED && status.getStatusCode() != StatusCode.UNAUTHENTICATED && status.getStatusCode() != StatusCode.DEADLINE_EXCEEDED) {
            return false;
        }
        return true;
    }

    public static boolean g(int i, String str, CharSequence charSequence) {
        int i2 = 0;
        int i3 = 0;
        if ((str instanceof String) && (charSequence instanceof String)) {
            return str.regionMatches(false, 0, (String) charSequence, 0, i);
        }
        while (true) {
            int i4 = i - 1;
            if (i > 0) {
                int i5 = i2 + 1;
                int i6 = i3 + 1;
                if (str.charAt(i2) == charSequence.charAt(i3)) {
                    i2 = i5;
                    i = i4;
                    i3 = i6;
                } else {
                    return false;
                }
            } else {
                return true;
            }
        }
    }

    public static int h(Integer num) {
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }
}
