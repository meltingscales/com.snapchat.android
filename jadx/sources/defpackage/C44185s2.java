package defpackage;

/* renamed from: s2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44185s2 extends AbstractC56074zmn {
    public final /* synthetic */ int f;
    public final /* synthetic */ C23578eda g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44185s2(C23578eda c23578eda, int i) {
        super(c23578eda);
        this.f = i;
        this.g = c23578eda;
    }

    @Override // defpackage.AbstractC56074zmn
    public final Object a(int i) {
        int i2 = this.f;
        C23578eda c23578eda = this.g;
        switch (i2) {
            case 0:
                return c23578eda.c.e(i);
            default:
                QHe qHe = c23578eda.c;
                IKf.p(i, qHe.c);
                return new PHe(qHe, i);
        }
    }
}
