package defpackage;

/* renamed from: BUl  reason: default package */
/* loaded from: classes7.dex */
public final class BUl extends AbstractC47966uUl {
    public YG0 a;

    @Override // defpackage.AbstractC47966uUl
    public final void a(AbstractC20302cUl abstractC20302cUl) {
        YG0 yg0 = this.a;
        int i = yg0.E0 - 1;
        yg0.E0 = i;
        if (i == 0) {
            yg0.F0 = false;
            yg0.l();
        }
        abstractC20302cUl.w(this);
    }

    @Override // defpackage.AbstractC47966uUl
    public final void b() {
        YG0 yg0 = this.a;
        if (!yg0.F0) {
            yg0.B();
            yg0.F0 = true;
        }
    }
}
