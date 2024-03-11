package defpackage;

/* renamed from: Zkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16106Zkn extends AbstractC40664pjn {
    public final transient Object[] c;
    public final transient int d;
    public final transient int e;

    public C16106Zkn(int i, int i2, Object[] objArr) {
        this.c = objArr;
        this.d = i;
        this.e = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        HY9.B(i, this.e);
        Object obj = this.c[i + i + this.d];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
