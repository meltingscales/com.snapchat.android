package defpackage;

/* renamed from: lik  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34495lik implements InterfaceC34558ll8 {
    public final long a;
    public final InterfaceC34558ll8 b;

    public C34495lik(long j, InterfaceC34558ll8 interfaceC34558ll8) {
        this.a = j;
        this.b = interfaceC34558ll8;
    }

    @Override // defpackage.InterfaceC34558ll8
    public final void l(InterfaceC55895zfi interfaceC55895zfi) {
        this.b.l(new C32960kik(this, interfaceC55895zfi));
    }

    @Override // defpackage.InterfaceC34558ll8
    public final void n() {
        this.b.n();
    }

    @Override // defpackage.InterfaceC34558ll8
    public final TOl p(int i, int i2) {
        return this.b.p(i, i2);
    }
}
