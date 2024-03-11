package defpackage;

/* renamed from: qNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC41661qNj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ HandlerC47796uNj b;

    public /* synthetic */ RunnableC41661qNj(HandlerC47796uNj handlerC47796uNj, int i) {
        this.a = i;
        this.b = handlerC47796uNj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        HandlerC47796uNj handlerC47796uNj = this.b;
        switch (i) {
            case 0:
                handlerC47796uNj.e();
                return;
            default:
                handlerC47796uNj.a(handlerC47796uNj.j);
                return;
        }
    }
}
