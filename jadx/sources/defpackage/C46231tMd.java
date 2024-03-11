package defpackage;

/* renamed from: tMd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46231tMd extends AbstractC44145s09 {
    public final AbstractC38319oCn a;
    public final /* synthetic */ C47765uMd b;

    public C46231tMd(C47765uMd c47765uMd, AbstractC38319oCn abstractC38319oCn) {
        this.b = c47765uMd;
        this.a = abstractC38319oCn;
    }

    @Override // defpackage.AbstractC38319oCn
    public final void l(C34603ln3 c34603ln3, C55406zLd c55406zLd) {
        int i;
        C55406zLd c55406zLd2 = this.b.a;
        int i2 = c55406zLd2.b;
        if (i2 != 0) {
            Object[] objArr = c55406zLd.a;
            if (objArr != null) {
                i = objArr.length;
            } else {
                i = 0;
            }
            int i3 = c55406zLd.b;
            int i4 = i3 * 2;
            int i5 = i - i4;
            if (i3 == 0 || i5 < i2 * 2) {
                c55406zLd.b((i2 * 2) + i4);
            }
            System.arraycopy(c55406zLd2.a, 0, c55406zLd.a, c55406zLd.b * 2, c55406zLd2.b * 2);
            c55406zLd.b += c55406zLd2.b;
        }
        this.a.l(c34603ln3, c55406zLd);
    }
}
