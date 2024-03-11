package defpackage;

/* renamed from: Fhn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3386Fhn extends AbstractC52348xLn {
    public static final C3386Fhn e = new C3386Fhn(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public C3386Fhn(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.AbstractC52348xLn, defpackage.GIn
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.GIn
    public final int c() {
        return this.d;
    }

    @Override // defpackage.GIn
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC12164Tem.C(i, this.d);
        Object obj = this.c[i];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.GIn
    public final boolean s() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.GIn
    public final Object[] t() {
        return this.c;
    }
}
