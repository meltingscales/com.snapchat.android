package defpackage;

/* renamed from: zb1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC55781zb1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7319Lne b;

    public /* synthetic */ RunnableC55781zb1(C7319Lne c7319Lne, int i) {
        this.a = i;
        this.b = c7319Lne;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C7319Lne c7319Lne = this.b;
        switch (i) {
            case 0:
                c7319Lne.C(C45162sfg.h, false, false, null);
                return;
            default:
                c7319Lne.D(true);
                return;
        }
    }
}
