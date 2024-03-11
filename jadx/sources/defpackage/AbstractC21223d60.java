package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: d60  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21223d60 extends AbstractC18452bHn {
    public static int A(int i, int[] iArr) {
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public static int B(Object obj, Object[] objArr) {
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (K1c.m(obj, objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static String C(byte[] bArr, String str, int i, Function1 function1, int i2) {
        CharSequence valueOf;
        if ((i2 & 1) != 0) {
            str = ", ";
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        if ((i2 & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i3 = 0;
        for (byte b : bArr) {
            i3++;
            if (i3 > 1) {
                sb.append((CharSequence) str);
            }
            if (i >= 0 && i3 > i) {
                break;
            }
            if (function1 != null) {
                valueOf = (CharSequence) function1.invoke(Byte.valueOf(b));
            } else {
                valueOf = String.valueOf((int) b);
            }
            sb.append(valueOf);
        }
        if (i >= 0 && i3 > i) {
            sb.append((CharSequence) "...");
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static String D(int[] iArr, String str, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (int i3 : iArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            sb.append((CharSequence) String.valueOf(i3));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static String E(Object[] objArr, CharSequence charSequence, String str, Function1 function1, int i) {
        if ((i & 1) != 0) {
            charSequence = ", ";
        }
        if ((i & 4) != 0) {
            str = "";
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (Object obj : objArr) {
            i2++;
            if (i2 > 1) {
                sb.append(charSequence);
            }
            K1c.g(sb, obj, function1);
        }
        sb.append((CharSequence) str);
        return sb.toString();
    }

    public static int F(int[] iArr) {
        if (iArr.length != 0) {
            return iArr[iArr.length - 1];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Object G(Object[] objArr) {
        if (objArr.length != 0) {
            return objArr[objArr.length - 1];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Object H(Object[] objArr) {
        if (objArr.length == 0) {
            return null;
        }
        return objArr[objArr.length - 1];
    }

    public static byte[] I(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] copyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, copyOf, length, length2);
        return copyOf;
    }

    public static Object[] J(Object obj, Object[] objArr) {
        int length = objArr.length;
        Object[] copyOf = Arrays.copyOf(objArr, length + 1);
        copyOf[length] = obj;
        return copyOf;
    }

    public static Object[] K(Object[] objArr, Object[] objArr2) {
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] copyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(objArr2, 0, copyOf, length, length2);
        return copyOf;
    }

    public static char L(char[] cArr) {
        int length = cArr.length;
        if (length != 0) {
            if (length == 1) {
                return cArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static byte[] M(byte[] bArr, YVa yVa) {
        if (yVa.isEmpty()) {
            return new byte[0];
        }
        return t(yVa.a, yVa.b + 1, bArr);
    }

    public static List N(Comparator comparator, Object[] objArr) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, objArr.length);
            if (objArr.length > 1) {
                Arrays.sort(objArr, comparator);
            }
        }
        return Arrays.asList(objArr);
    }

    public static List O(int i, byte[] bArr) {
        if (i >= 0) {
            C50277w08 c50277w08 = C50277w08.a;
            if (i == 0) {
                return c50277w08;
            }
            int i2 = 0;
            if (i >= bArr.length) {
                int length = bArr.length;
                if (length != 0) {
                    if (length != 1) {
                        ArrayList arrayList = new ArrayList(bArr.length);
                        int length2 = bArr.length;
                        while (i2 < length2) {
                            arrayList.add(Byte.valueOf(bArr[i2]));
                            i2++;
                        }
                        return arrayList;
                    }
                    return Collections.singletonList(Byte.valueOf(bArr[0]));
                }
                return c50277w08;
            } else if (i == 1) {
                return Collections.singletonList(Byte.valueOf(bArr[0]));
            } else {
                ArrayList arrayList2 = new ArrayList(i);
                int length3 = bArr.length;
                int i3 = 0;
                while (i2 < length3) {
                    arrayList2.add(Byte.valueOf(bArr[i2]));
                    i3++;
                    if (i3 == i) {
                        break;
                    }
                    i2++;
                }
                return arrayList2;
            }
        }
        throw new IllegalArgumentException(TI8.j("Requested element count ", i, " is less than zero.").toString());
    }

    public static List P(int i, Object[] objArr) {
        if (i >= 0) {
            if (i == 0) {
                return C50277w08.a;
            }
            if (i >= objArr.length) {
                return V(objArr);
            }
            if (i == 1) {
                return Collections.singletonList(objArr[0]);
            }
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            for (Object obj : objArr) {
                arrayList.add(obj);
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(TI8.j("Requested element count ", i, " is less than zero.").toString());
    }

    public static void Q(AbstractCollection abstractCollection, Object[] objArr) {
        for (Object obj : objArr) {
            abstractCollection.add(obj);
        }
    }

    public static HashSet R(Object[] objArr) {
        HashSet hashSet = new HashSet(AbstractC55790zbb.A0(objArr.length));
        Q(hashSet, objArr);
        return hashSet;
    }

    public static int[] S(Integer[] numArr) {
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = numArr[i].intValue();
        }
        return iArr;
    }

    public static List T(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(iArr.length);
                for (int i : iArr) {
                    arrayList.add(Integer.valueOf(i));
                }
                return arrayList;
            }
            return Collections.singletonList(Integer.valueOf(iArr[0]));
        }
        return C50277w08.a;
    }

    public static List U(long[] jArr) {
        int length = jArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(jArr.length);
                for (long j : jArr) {
                    arrayList.add(Long.valueOf(j));
                }
                return arrayList;
            }
            return Collections.singletonList(Long.valueOf(jArr[0]));
        }
        return C50277w08.a;
    }

    public static List V(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return W(objArr);
            }
            return Collections.singletonList(objArr[0]);
        }
        return C50277w08.a;
    }

    public static ArrayList W(Object[] objArr) {
        return new ArrayList(new L50(objArr, false));
    }

    public static Set X(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC55790zbb.A0(iArr.length));
                for (int i : iArr) {
                    linkedHashSet.add(Integer.valueOf(i));
                }
                return linkedHashSet;
            }
            return Collections.singleton(Integer.valueOf(iArr[0]));
        }
        return O08.a;
    }

    public static Set Y(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC55790zbb.A0(objArr.length));
                Q(linkedHashSet, objArr);
                return linkedHashSet;
            }
            return Collections.singleton(objArr[0]);
        }
        return O08.a;
    }

    public static Iterable i(Object[] objArr) {
        if (objArr.length == 0) {
            return C50277w08.a;
        }
        return new C23477eZ7(2, objArr);
    }

    public static InterfaceC30542jAi j(Object[] objArr) {
        if (objArr.length == 0) {
            return N08.a;
        }
        return new C19688c60(0, objArr);
    }

    public static boolean k(char c, char[] cArr) {
        int length = cArr.length;
        for (int i = 0; i < length; i++) {
            if (c == cArr[i]) {
                if (i < 0) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public static boolean l(int i, int[] iArr) {
        if (A(i, iArr) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean m(long j, long[] jArr) {
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            if (j == jArr[i]) {
                if (i < 0) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public static boolean n(Object obj, Object[] objArr) {
        if (B(obj, objArr) >= 0) {
            return true;
        }
        return false;
    }

    public static void o(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void p(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static void q(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length;
        }
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void r(float[] fArr, float[] fArr2) {
        System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
    }

    public static void s(Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = objArr.length;
        }
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static byte[] t(int i, int i2, byte[] bArr) {
        AbstractC18452bHn.d(i2, bArr.length);
        return Arrays.copyOfRange(bArr, i, i2);
    }

    public static List u(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object v(Object[] objArr) {
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Integer w(int[] iArr) {
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[0]);
    }

    public static Object x(Object[] objArr) {
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    public static Integer y(int i, int[] iArr) {
        if (i >= 0 && i <= iArr.length - 1) {
            return Integer.valueOf(iArr[i]);
        }
        return null;
    }

    public static Object z(int i, Object[] objArr) {
        if (i >= 0 && i <= objArr.length - 1) {
            return objArr[i];
        }
        return null;
    }
}
