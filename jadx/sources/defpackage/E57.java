package defpackage;

/* renamed from: E57  reason: default package */
/* loaded from: classes8.dex */
public final class E57 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ H57 b;

    public /* synthetic */ E57(H57 h57, int i) {
        this.a = i;
        this.b = h57;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        H57 h57 = this.b;
        switch (i) {
            case 0:
                h57.c.j();
                return;
            case 1:
                h57.c.flush();
                return;
            default:
                h57.c.s();
                return;
        }
    }
}
