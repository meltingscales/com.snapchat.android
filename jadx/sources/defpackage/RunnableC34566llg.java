package defpackage;

/* renamed from: llg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC34566llg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39172olg b;

    public /* synthetic */ RunnableC34566llg(C39172olg c39172olg, int i) {
        this.a = i;
        this.b = c39172olg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C39172olg c39172olg = this.b;
        switch (i) {
            case 0:
                c39172olg.k.invoke();
                return;
            default:
                c39172olg.t.invoke();
                return;
        }
    }
}
