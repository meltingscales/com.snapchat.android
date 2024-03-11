package defpackage;

/* renamed from: e5c  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC22744e5c implements Runnable {
    final /* synthetic */ C30411j5c a;

    public RunnableC22744e5c(C30411j5c c30411j5c) {
        this.a = c30411j5c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        QK7 qk7 = this.a.c;
        if (qk7 != null) {
            qk7.i = true;
            qk7.requestLayout();
        }
    }
}
