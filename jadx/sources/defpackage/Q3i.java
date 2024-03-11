package defpackage;

/* renamed from: Q3i  reason: default package */
/* loaded from: classes5.dex */
public final class Q3i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ X3i b;
    public final /* synthetic */ long c;

    public /* synthetic */ Q3i(int i, long j, X3i x3i) {
        this.a = i;
        this.b = x3i;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = this.c;
        X3i x3i = this.b;
        switch (i) {
            case 0:
                x3i.a.k(j);
                return;
            case 1:
                x3i.a.h(j);
                return;
            case 2:
                x3i.a.u0(j);
                return;
            default:
                x3i.a.f(j);
                return;
        }
    }
}
