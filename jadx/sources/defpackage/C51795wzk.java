package defpackage;

/* renamed from: wzk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51795wzk implements InterfaceC25621fxj {
    public final AbstractC46379tSg a;
    public final ASg b;
    public final C1338Cbl c = new C1338Cbl(new C54130yW5(28, this));

    public C51795wzk(NIe nIe, ASg aSg) {
        this.a = nIe;
        this.b = aSg;
    }

    @Override // defpackage.InterfaceC25621fxj
    public final int a() {
        return b(this.a.getItemCount());
    }

    @Override // defpackage.InterfaceC25621fxj
    public final int b(int i) {
        return ((Number) this.c.getValue()).intValue() * i;
    }

    @Override // defpackage.InterfaceC25621fxj
    public final int c(int i) {
        int a = a();
        if (a == 0) {
            return 0;
        }
        return (int) ((i / a) * this.a.getItemCount());
    }
}
