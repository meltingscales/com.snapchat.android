package defpackage;

/* renamed from: Wo3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC14286Wo3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20800cp3 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ byte[] d;

    public /* synthetic */ RunnableC14286Wo3(C20800cp3 c20800cp3, String str, byte[] bArr, int i) {
        this.a = i;
        this.b = c20800cp3;
        this.c = str;
        this.d = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        byte[] bArr = this.d;
        String str = this.c;
        C20800cp3 c20800cp3 = this.b;
        switch (i) {
            case 0:
                C19266bp3 c19266bp3 = new C19266bp3(c20800cp3, str, bArr, 1);
                c20800cp3.getClass();
                try {
                    c19266bp3.invoke();
                    return;
                } catch (Throwable th) {
                    QHn.p(th);
                    return;
                }
            default:
                C19266bp3 c19266bp32 = new C19266bp3(c20800cp3, str, bArr, 0);
                c20800cp3.getClass();
                try {
                    c19266bp32.invoke();
                    return;
                } catch (Throwable th2) {
                    QHn.p(th2);
                    return;
                }
        }
    }
}
