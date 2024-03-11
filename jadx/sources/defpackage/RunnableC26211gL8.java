package defpackage;

/* renamed from: gL8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC26211gL8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13190Uv2 b;

    public /* synthetic */ RunnableC26211gL8(C13190Uv2 c13190Uv2, int i) {
        this.a = i;
        this.b = c13190Uv2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C13190Uv2 c13190Uv2 = this.b;
        switch (i) {
            case 0:
                c13190Uv2.c();
                return;
            default:
                c13190Uv2.getClass();
                try {
                    c13190Uv2.e(IKf.C(((C29276iL8) c13190Uv2.e).d, (InterfaceC54287ych) c13190Uv2.b));
                    return;
                } catch (Throwable th) {
                    c13190Uv2.b(th);
                    return;
                }
        }
    }
}
