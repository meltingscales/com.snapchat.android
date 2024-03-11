package defpackage;

/* renamed from: YXk  reason: default package */
/* loaded from: classes4.dex */
public final class YXk implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ YXk(int i, Throwable th) {
        this.a = i;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Throwable th = this.b;
        switch (i) {
            case 1:
                throw th;
            default:
                throw th;
        }
    }
}
