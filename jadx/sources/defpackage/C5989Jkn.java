package defpackage;

/* renamed from: Jkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5989Jkn extends AbstractC40664pjn {
    public static final C5989Jkn e = new C5989Jkn(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public C5989Jkn(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.AbstractC40664pjn, defpackage.AbstractC12264Tin
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.AbstractC12264Tin
    public final int c() {
        return this.d;
    }

    @Override // defpackage.AbstractC12264Tin
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        HY9.B(i, this.d);
        Object obj = this.c[i];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.AbstractC12264Tin
    public final Object[] j() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
