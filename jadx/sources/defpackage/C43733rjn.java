package defpackage;

/* renamed from: rjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43733rjn extends AbstractC12895Uin {
    public static final C43733rjn e = new C43733rjn(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public C43733rjn(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.AbstractC12895Uin, defpackage.AbstractC6571Kin
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.AbstractC6571Kin
    public final int c() {
        return this.d;
    }

    @Override // defpackage.AbstractC6571Kin
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC26151gIn.j(i, this.d);
        Object obj = this.c[i];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.AbstractC6571Kin
    public final Object[] j() {
        return this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
