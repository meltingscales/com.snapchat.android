package defpackage;

/* renamed from: A7b  reason: default package */
/* loaded from: classes.dex */
public final class A7b extends K1 {
    public static final A7b e = new A7b(new Object[0]);
    public final Object[] c;
    public final int d;

    public A7b(Object[] objArr) {
        super(0, 0);
        this.c = objArr;
        this.d = 0;
    }

    @Override // defpackage.K1
    public final Object b(int i) {
        return this.c[this.d + i];
    }
}
