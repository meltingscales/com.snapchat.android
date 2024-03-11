package defpackage;

/* renamed from: l20  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC33441l20 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ T95 b;

    public /* synthetic */ RunnableC33441l20(T95 t95, int i) {
        this.a = i;
        this.b = t95;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        T95 t95 = this.b;
        switch (i) {
            case 0:
                ((C36874nGd) t95.c).q();
                return;
            default:
                ((C36874nGd) t95.c).close();
                return;
        }
    }
}
