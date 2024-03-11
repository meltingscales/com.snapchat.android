package defpackage;

/* renamed from: KEd  reason: default package */
/* loaded from: classes2.dex */
public final class KEd implements InterfaceC28709hyh {
    public final InterfaceC28709hyh a;
    public final long b;

    public KEd(InterfaceC28709hyh interfaceC28709hyh, long j) {
        this.a = interfaceC28709hyh;
        this.b = j;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int e(C19572c19 c19572c19, Y36 y36, int i) {
        int e = this.a.e(c19572c19, y36, i);
        if (e == -4) {
            y36.e = Math.max(0L, y36.e + this.b);
        }
        return e;
    }

    @Override // defpackage.InterfaceC28709hyh
    public final boolean isReady() {
        return this.a.isReady();
    }

    @Override // defpackage.InterfaceC28709hyh
    public final int j(long j) {
        return this.a.j(j - this.b);
    }
}
