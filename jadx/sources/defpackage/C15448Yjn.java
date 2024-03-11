package defpackage;

/* renamed from: Yjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15448Yjn extends AbstractC12895Uin {
    public final transient Object[] c;
    public final transient int d;
    public final transient int e;

    public C15448Yjn(int i, int i2, Object[] objArr) {
        this.c = objArr;
        this.d = i;
        this.e = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC26151gIn.j(i, this.e);
        Object obj = this.c[i + i + this.d];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
