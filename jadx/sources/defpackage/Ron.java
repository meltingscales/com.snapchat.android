package defpackage;

/* renamed from: Ron  reason: default package */
/* loaded from: classes2.dex */
public final class Ron extends AbstractC48433unn {
    public static final Ron e = new Ron(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public Ron(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.AbstractC48433unn, defpackage.Zmn
    public final int b(int i, Object[] objArr) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.Zmn
    public final int c() {
        return this.d;
    }

    @Override // defpackage.Zmn
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        S80.K(i, this.d);
        Object obj = this.c[i];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.Zmn
    public final Object[] j() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
