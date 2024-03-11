package defpackage;

/* renamed from: PHe  reason: default package */
/* loaded from: classes.dex */
public final class PHe extends AbstractC22696e3e {
    public final Object a;
    public int b;
    public final /* synthetic */ QHe c;

    public PHe(QHe qHe, int i) {
        this.c = qHe;
        this.a = qHe.a[i];
        this.b = i;
    }

    @Override // defpackage.AbstractC22696e3e
    public final int a() {
        int i = this.b;
        QHe qHe = this.c;
        Object obj = this.a;
        if (i == -1 || i >= qHe.c || !AbstractC50324w26.q(obj, qHe.a[i])) {
            this.b = qHe.h(obj);
        }
        int i2 = this.b;
        if (i2 == -1) {
            return 0;
        }
        return qHe.b[i2];
    }

    @Override // defpackage.AbstractC22696e3e
    public final Object b() {
        return this.a;
    }
}
