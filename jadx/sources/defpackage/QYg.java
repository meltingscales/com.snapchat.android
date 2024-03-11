package defpackage;

/* renamed from: QYg  reason: default package */
/* loaded from: classes.dex */
public final class QYg extends AbstractC38306oCa {
    public static final QYg e = new QYg(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public QYg(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.AbstractC38306oCa, defpackage.AbstractC27521hCa
    public final int c(int i, Object[] objArr) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        IKf.p(i, this.d);
        return this.c[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
