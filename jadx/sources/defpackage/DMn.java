package defpackage;

/* renamed from: DMn  reason: default package */
/* loaded from: classes2.dex */
public final class DMn extends AbstractC49159vGn {
    public final transient Object[] c;
    public final transient int d;
    public final transient int e;

    public DMn(int i, int i2, Object[] objArr) {
        this.c = objArr;
        this.d = i;
        this.e = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC33714lCn.I(i, this.e);
        Object obj = this.c[i + i + this.d];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
