package defpackage;

/* renamed from: vLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49284vLn extends AbstractC49159vGn {
    public static final C49284vLn e = new C49284vLn(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public C49284vLn(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.AbstractC49159vGn, defpackage.AbstractC41365qBn
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.AbstractC41365qBn
    public final int c() {
        return this.d;
    }

    @Override // defpackage.AbstractC41365qBn
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC33714lCn.I(i, this.d);
        Object obj = this.c[i];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.AbstractC41365qBn
    public final Object[] j() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
