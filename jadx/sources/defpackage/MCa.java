package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;

/* renamed from: MCa  reason: default package */
/* loaded from: classes.dex */
public abstract class MCa extends AbstractC27521hCa implements Set {
    public static final /* synthetic */ int c = 0;
    public transient AbstractC38306oCa b;

    public static MCa B(Object obj, Object obj2) {
        return v(2, obj, obj2);
    }

    public static MCa C(Object obj, Object obj2, Object obj3) {
        return v(3, obj, obj2, obj3);
    }

    public static MCa D(Object obj, Object obj2, Object obj3, Object obj4) {
        return v(4, obj, obj2, obj3, obj4);
    }

    public static MCa E(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return v(5, obj, obj2, obj3, obj4, obj5);
    }

    public static MCa F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        boolean z;
        if (objArr.length <= 2147483641) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("the total number of elements must fit in an int", z);
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return v(length, objArr2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [gCa, LCa] */
    public static LCa s(int i) {
        K1c.w(i, "expectedSize");
        ?? abstractC25988gCa = new AbstractC25988gCa(i);
        abstractC25988gCa.e = new Object[t(i)];
        return abstractC25988gCa;
    }

    public static int t(int i) {
        int max = Math.max(i, 2);
        boolean z = true;
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1) << 1;
            while (highestOneBit * 0.7d < max) {
                highestOneBit <<= 1;
            }
            return highestOneBit;
        }
        if (max >= 1073741824) {
            z = false;
        }
        IKf.l("collection too large", z);
        return 1073741824;
    }

    public static MCa v(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int t = t(i);
                Object[] objArr2 = new Object[t];
                int i2 = t - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int c1 = K1c.c1(hashCode);
                        while (true) {
                            int i6 = c1 & i2;
                            Object obj2 = objArr2[i6];
                            if (obj2 == null) {
                                objArr[i4] = obj;
                                objArr2[i6] = obj;
                                i3 += hashCode;
                                i4++;
                                break;
                            } else if (obj2.equals(obj)) {
                                break;
                            } else {
                                c1++;
                            }
                        }
                    } else {
                        throw new NullPointerException(B3h.s("at index ", i5));
                    }
                }
                Arrays.fill(objArr, i4, i, (Object) null);
                if (i4 == 1) {
                    return new Q7j(i3, objArr[0]);
                }
                if (t(i4) < t / 2) {
                    return v(i4, objArr);
                }
                int length = objArr.length;
                if (i4 < (length >> 1) + (length >> 2)) {
                    objArr = Arrays.copyOf(objArr, i4);
                }
                return new XYg(i3, i2, i4, objArr, objArr2);
            }
            return new Q7j(objArr[0]);
        }
        return XYg.i;
    }

    public static MCa w(Collection collection) {
        if ((collection instanceof MCa) && !(collection instanceof SortedSet)) {
            MCa mCa = (MCa) collection;
            if (!mCa.g()) {
                return mCa;
            }
        }
        Object[] array = collection.toArray();
        return v(array.length, array);
    }

    public static MCa y(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return v(objArr.length, (Object[]) objArr.clone());
            }
            return new Q7j(objArr[0]);
        }
        return XYg.i;
    }

    public boolean A() {
        return this instanceof C30584jCa;
    }

    @Override // defpackage.AbstractC27521hCa
    public AbstractC38306oCa b() {
        AbstractC38306oCa abstractC38306oCa = this.b;
        if (abstractC38306oCa == null) {
            AbstractC38306oCa z = z();
            this.b = z;
            return z;
        }
        return abstractC38306oCa;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof MCa) && A() && ((MCa) obj).A() && hashCode() != obj.hashCode()) {
            return false;
        }
        return K1c.R(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return K1c.j0(this);
    }

    public AbstractC38306oCa z() {
        Object[] array = toArray();
        return AbstractC38306oCa.s(array.length, array);
    }
}
