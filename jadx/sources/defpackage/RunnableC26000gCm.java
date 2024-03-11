package defpackage;

/* renamed from: gCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC26000gCm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC26000gCm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C49058vCm) obj).z.onNext(C38218o8m.a);
                return;
            default:
                ((C7319Lne) ((C31599jrg) obj).d).D(true);
                return;
        }
    }
}
