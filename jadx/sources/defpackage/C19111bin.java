package defpackage;

/* renamed from: bin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19111bin extends AbstractC52348xLn {
    public final transient Object[] c;
    public final transient int d;
    public final transient int e;

    public C19111bin(int i, int i2, Object[] objArr) {
        this.c = objArr;
        this.d = i;
        this.e = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC12164Tem.C(i, this.e);
        Object obj = this.c[i + i + this.d];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.GIn
    public final boolean s() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
