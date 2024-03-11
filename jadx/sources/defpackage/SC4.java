package defpackage;

import android.system.Os;
import android.system.OsConstants;
import android.util.SparseLongArray;
import java.util.Arrays;

/* renamed from: SC4  reason: default package */
/* loaded from: classes3.dex */
public final class SC4 extends AbstractC49693vcl {
    public final SparseLongArray[] a;
    public RC4 b = RC4.d;

    public SC4() {
        int i = XC4.b;
        i = i <= 0 ? (int) Os.sysconf(OsConstants._SC_NPROCESSORS_CONF) : i;
        this.a = new SparseLongArray[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.a[i2] = new SparseLongArray(0);
        }
    }

    public static void h(SparseLongArray sparseLongArray, SparseLongArray sparseLongArray2) {
        sparseLongArray2.clear();
        int size = sparseLongArray.size();
        for (int i = 0; i < size; i++) {
            sparseLongArray2.append(sparseLongArray.keyAt(i), sparseLongArray.valueAt(i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl c(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        boolean z;
        Object[] objArr;
        SC4 sc4 = (SC4) abstractC49693vcl;
        SC4 sc42 = (SC4) abstractC49693vcl2;
        if (sc42 != null) {
            sc42.i();
        }
        AbstractC49693vcl abstractC49693vcl3 = null;
        if (sc4 != null && this.b != sc4.b) {
            return null;
        }
        if (sc42 == null) {
            sc42 = new SC4();
        }
        Object[] objArr2 = sc42.a;
        if (sc4 == null) {
            Arrays.fill(objArr2, (Object) null);
        } else {
            sc42.b = this.b;
            int i = 0;
            while (true) {
                SparseLongArray[] sparseLongArrayArr = this.a;
                if (i >= sparseLongArrayArr.length) {
                    break;
                }
                SparseLongArray sparseLongArray = sparseLongArrayArr[i];
                SparseLongArray sparseLongArray2 = sc4.a[i];
                boolean z2 = true;
                if (sparseLongArray == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (sparseLongArray2 != null) {
                    z2 = false;
                }
                boolean z3 = z2 ^ z;
                RC4 rc4 = RC4.c;
                if (z3) {
                    objArr2[i] = abstractC49693vcl3;
                    if (this.b == rc4) {
                        return abstractC49693vcl3;
                    }
                } else if (sparseLongArray == null) {
                    objArr2[i] = abstractC49693vcl3;
                } else {
                    SparseLongArray sparseLongArray3 = objArr2[i];
                    int size = sparseLongArray.size();
                    int i2 = 0;
                    objArr2 = objArr2;
                    while (i2 < size) {
                        int keyAt = sparseLongArray.keyAt(i2);
                        objArr = objArr2;
                        long valueAt = sparseLongArray.valueAt(i2) - sparseLongArray2.get(keyAt, 0L);
                        abstractC49693vcl3 = null;
                        if (valueAt < 0) {
                            objArr[i] = null;
                            if (this.b == rc4) {
                                return null;
                            }
                            i++;
                            objArr2 = objArr;
                        } else {
                            sparseLongArray3.put(keyAt, valueAt);
                            i2++;
                            objArr2 = objArr;
                        }
                    }
                }
                objArr = objArr2;
                i++;
                objArr2 = objArr;
            }
        }
        return sc42;
    }

    @Override // defpackage.AbstractC49693vcl
    public final /* bridge */ /* synthetic */ AbstractC49693vcl d(AbstractC49693vcl abstractC49693vcl) {
        j((SC4) abstractC49693vcl);
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SC4.class != obj.getClass()) {
            return false;
        }
        SC4 sc4 = (SC4) obj;
        if (this.b != sc4.b) {
            return false;
        }
        SparseLongArray[] sparseLongArrayArr = this.a;
        int length = sparseLongArrayArr.length;
        SparseLongArray[] sparseLongArrayArr2 = sc4.a;
        if (length != sparseLongArrayArr2.length) {
            return false;
        }
        for (int i = 0; i < sparseLongArrayArr.length; i++) {
            SparseLongArray sparseLongArray = sparseLongArrayArr[i];
            SparseLongArray sparseLongArray2 = sparseLongArrayArr2[i];
            if (sparseLongArray != sparseLongArray2) {
                if (sparseLongArray != null && sparseLongArray2 != null && sparseLongArray.size() == sparseLongArray2.size()) {
                    int size = sparseLongArray.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (sparseLongArray.keyAt(i2) == sparseLongArray2.keyAt(i2) && sparseLongArray.valueAt(i2) == sparseLongArray2.valueAt(i2)) {
                        }
                    }
                    continue;
                }
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl g(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        SC4 sc4 = (SC4) abstractC49693vcl;
        SC4 sc42 = (SC4) abstractC49693vcl2;
        if (sc42 != null) {
            sc42.i();
        }
        if (sc4 != null && this.b != sc4.b) {
            return null;
        }
        if (sc42 == null) {
            sc42 = new SC4();
        }
        if (sc4 == null) {
            sc42.j(this);
        } else {
            sc42.b = this.b;
            int i = 0;
            while (true) {
                SparseLongArray[] sparseLongArrayArr = this.a;
                if (i >= sparseLongArrayArr.length) {
                    break;
                }
                SparseLongArray sparseLongArray = sparseLongArrayArr[i];
                SparseLongArray sparseLongArray2 = sc4.a[i];
                SparseLongArray sparseLongArray3 = sc42.a[i];
                int size = sparseLongArray.size();
                for (int i2 = 0; i2 < size; i2++) {
                    int keyAt = sparseLongArray.keyAt(i2);
                    sparseLongArray3.put(keyAt, sparseLongArray2.get(keyAt, 0L) + sparseLongArray.valueAt(i2));
                }
                int size2 = sparseLongArray2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    int keyAt2 = sparseLongArray2.keyAt(i3);
                    if (sparseLongArray.indexOfKey(keyAt2) < 0) {
                        sparseLongArray3.put(keyAt2, sparseLongArray2.valueAt(i3));
                    }
                }
                i++;
            }
        }
        return sc42;
    }

    public final int hashCode() {
        int i = AbstractC31245jda.a;
        C36550n3e c36550n3e = (C36550n3e) new C38085o3e(44203).c();
        c36550n3e.q(this.b.hashCode());
        SparseLongArray[] sparseLongArrayArr = this.a;
        int length = sparseLongArrayArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            SparseLongArray sparseLongArray = sparseLongArrayArr[i2];
            int i4 = i3 + 1;
            c36550n3e.q(i3);
            if (sparseLongArray != null) {
                int size = sparseLongArray.size();
                for (int i5 = 0; i5 < size; i5++) {
                    c36550n3e.q(sparseLongArray.keyAt(i5));
                    c36550n3e.r(sparseLongArray.valueAt(i5));
                }
            }
            i2++;
            i3 = i4;
        }
        return c36550n3e.b().b();
    }

    public final void i() {
        this.b = RC4.d;
        int i = 0;
        while (true) {
            SparseLongArray[] sparseLongArrayArr = this.a;
            if (i < sparseLongArrayArr.length) {
                if (sparseLongArrayArr[i] == null) {
                    sparseLongArrayArr[i] = new SparseLongArray(0);
                }
                sparseLongArrayArr[i].clear();
                i++;
            } else {
                return;
            }
        }
    }

    public final void j(SC4 sc4) {
        int i = 0;
        while (true) {
            SparseLongArray[] sparseLongArrayArr = this.a;
            if (i < sparseLongArrayArr.length) {
                if (sc4.a[i] == null) {
                    sparseLongArrayArr[i] = null;
                } else {
                    if (sparseLongArrayArr[i] == null) {
                        sparseLongArrayArr[i] = new SparseLongArray(0);
                    }
                    h(sc4.a[i], sparseLongArrayArr[i]);
                }
                i++;
            } else {
                this.b = sc4.b;
                return;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CPUFrequencyMetrics{cpuFreqType=");
        sb.append(this.b);
        sb.append(", timeInStateMs=");
        return AbstractC0164Afc.O(sb, Arrays.toString(this.a), "}");
    }
}
