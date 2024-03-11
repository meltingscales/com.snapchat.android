package defpackage;

/* renamed from: g14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC25707g14 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27240h14 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ RunnableC25707g14(C27240h14 c27240h14, boolean z, int i) {
        this.a = i;
        this.b = c27240h14;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        A04 a04;
        int i = this.a;
        Boolean bool = null;
        boolean z = this.c;
        C27240h14 c27240h14 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    a04 = c27240h14.t;
                    bool = Boolean.FALSE;
                } else {
                    a04 = c27240h14.t;
                }
                a04.d = bool;
                return;
            case 1:
                c27240h14.e.D(z);
                return;
            default:
                c27240h14.e.F(new SKf(c27240h14.d, false, z, null));
                return;
        }
    }

    public RunnableC25707g14(boolean z, C27240h14 c27240h14) {
        this.a = 0;
        this.c = z;
        this.b = c27240h14;
    }
}
