package defpackage;

/* renamed from: hxj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28686hxj implements InterfaceC25621fxj {
    public final AbstractC46379tSg a;
    public final int b;
    public final int c;
    public final C1338Cbl d;

    public C28686hxj(AbstractC46379tSg abstractC46379tSg, int i, int i2, int i3) {
        this.a = abstractC46379tSg;
        this.b = i;
        this.c = i2;
        this.d = new C1338Cbl(new C50520wA2(i3, this));
    }

    @Override // defpackage.InterfaceC25621fxj
    public final int a() {
        return b(this.a.getItemCount());
    }

    @Override // defpackage.InterfaceC25621fxj
    public final int b(int i) {
        int i2 = i / this.b;
        int intValue = ((Number) this.d.getValue()).intValue();
        int i3 = this.c;
        return ((intValue + i3) * i2) + i3;
    }

    @Override // defpackage.InterfaceC25621fxj
    public final int c(int i) {
        return (int) ((i / a()) * this.a.getItemCount());
    }
}
