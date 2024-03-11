package defpackage;

/* renamed from: UYg  reason: default package */
/* loaded from: classes.dex */
public final class UYg extends AbstractC38306oCa {
    public final transient Object[] c;
    public final transient int d;
    public final transient int e;

    public UYg(int i, int i2, Object[] objArr) {
        this.c = objArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        IKf.p(i, this.e);
        return this.c[(i * 2) + this.d];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
