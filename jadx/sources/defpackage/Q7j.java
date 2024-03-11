package defpackage;

/* renamed from: Q7j  reason: default package */
/* loaded from: classes.dex */
public final class Q7j extends MCa {
    public final transient Object d;
    public transient int e;

    public Q7j(int i, Object obj) {
        this.d = obj;
        this.e = i;
    }

    @Override // defpackage.MCa
    public final boolean A() {
        if (this.e != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC27521hCa
    public final int c(int i, Object[] objArr) {
        objArr[i] = this.d;
        return i + 1;
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.d.equals(obj);
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return false;
    }

    @Override // defpackage.MCa, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i = this.e;
        if (i == 0) {
            int hashCode = this.d.hashCode();
            this.e = hashCode;
            return hashCode;
        }
        return i;
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC34349lcm j() {
        return new C55054z7b(this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.d.toString() + ']';
    }

    @Override // defpackage.MCa
    public final AbstractC38306oCa z() {
        return AbstractC38306oCa.C(this.d);
    }

    public Q7j(Object obj) {
        obj.getClass();
        this.d = obj;
    }
}
