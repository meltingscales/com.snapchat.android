package defpackage;

/* renamed from: ADi  reason: default package */
/* loaded from: classes7.dex */
public final class ADi implements Runnable {
    public final /* synthetic */ BDi a;
    public final /* synthetic */ boolean b;

    public ADi(BDi bDi, boolean z) {
        this.a = bDi;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.b.getCallingManager().updateScreenSharingStatus(this.b);
    }
}
