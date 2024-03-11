package defpackage;

/* renamed from: dpn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22354dpn extends AbstractC48433unn {
    public final transient Object[] c;
    public final transient int d;
    public final transient int e;

    public C22354dpn(int i, int i2, Object[] objArr) {
        this.c = objArr;
        this.d = i;
        this.e = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        S80.K(i, this.e);
        Object obj = this.c[i + i + this.d];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
