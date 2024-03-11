package defpackage;

/* renamed from: K3j  reason: default package */
/* loaded from: classes4.dex */
public final class K3j implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ L3j b;

    public /* synthetic */ K3j(L3j l3j, int i) {
        this.a = i;
        this.b = l3j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a = new J3j();
                return;
            default:
                L3j l3j = this.b;
                l3j.a = J3j.a(l3j.a, new AbstractC55539zR0().a, 0L, 0L, 0L, false, 0.0d, null, 126);
                return;
        }
    }
}
