package defpackage;

/* renamed from: rB3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC42879rB3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44414sB3 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ RunnableC42879rB3(C44414sB3 c44414sB3, boolean z, int i) {
        this.a = i;
        this.b = c44414sB3;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        boolean z = this.c;
        C44414sB3 c44414sB3 = this.b;
        switch (i) {
            case 0:
                ((SA3) c44414sB3.b).i(z);
                return;
            default:
                c44414sB3.c.setPublishingAudio(z);
                return;
        }
    }
}
