package defpackage;

/* renamed from: Xo3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC14918Xo3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20800cp3 b;
    public final /* synthetic */ C2655Edn c;
    public final /* synthetic */ byte[] d;

    public /* synthetic */ RunnableC14918Xo3(C20800cp3 c20800cp3, C2655Edn c2655Edn, byte[] bArr, int i) {
        this.a = i;
        this.b = c20800cp3;
        this.c = c2655Edn;
        this.d = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        byte[] bArr = this.d;
        C20800cp3 c20800cp3 = this.b;
        C2655Edn c2655Edn = this.c;
        switch (i) {
            case 0:
                C7149Lgi c7149Lgi = new C7149Lgi(6, c20800cp3, c2655Edn, bArr);
                c20800cp3.getClass();
                try {
                    c7149Lgi.invoke();
                    return;
                } catch (Throwable th) {
                    QHn.p(th);
                    return;
                }
            default:
                c2655Edn.toString();
                C7781Mgi c7781Mgi = new C7781Mgi(16, c20800cp3, bArr);
                c20800cp3.getClass();
                try {
                    c7781Mgi.invoke();
                    return;
                } catch (Throwable th2) {
                    QHn.p(th2);
                    return;
                }
        }
    }
}
