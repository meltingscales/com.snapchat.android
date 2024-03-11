package defpackage;

/* renamed from: XYg  reason: default package */
/* loaded from: classes.dex */
public final class XYg extends MCa {
    public static final XYg i = new XYg(0, 0, 0, new Object[0], null);
    public final transient Object[] d;
    public final transient Object[] e;
    public final transient int f;
    public final transient int g;
    public final transient int h;

    public XYg(int i2, int i3, int i4, Object[] objArr, Object[] objArr2) {
        this.d = objArr;
        this.e = objArr2;
        this.f = i3;
        this.g = i2;
        this.h = i4;
    }

    @Override // defpackage.MCa
    public final boolean A() {
        return true;
    }

    @Override // defpackage.AbstractC27521hCa
    public final int c(int i2, Object[] objArr) {
        Object[] objArr2 = this.d;
        int i3 = this.h;
        System.arraycopy(objArr2, 0, objArr, i2, i3);
        return i2 + i3;
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        Object[] objArr;
        if (obj == null || (objArr = this.e) == null) {
            return false;
        }
        int d1 = K1c.d1(obj);
        while (true) {
            int i2 = d1 & this.f;
            Object obj2 = objArr[i2];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            d1 = i2 + 1;
        }
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return false;
    }

    @Override // defpackage.MCa, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.g;
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC34349lcm j() {
        return b().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.h;
    }

    @Override // defpackage.MCa
    public final AbstractC38306oCa z() {
        return AbstractC38306oCa.s(this.h, this.d);
    }
}
