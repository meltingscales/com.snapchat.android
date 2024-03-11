package defpackage;

/* renamed from: YF8  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class YF8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26086gG8 b;
    public final /* synthetic */ String c;

    public /* synthetic */ YF8(C26086gG8 c26086gG8, String str, int i) {
        this.a = i;
        this.b = c26086gG8;
        this.c = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011d, code lost:
        if (r6.equals("UPGRADE_TO_TWELVE") == false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void a() {
        /*
            Method dump skipped, instructions count: 502
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YF8.a():void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.l(this.c);
                return;
            case 1:
                a();
                return;
            default:
                C26086gG8 c26086gG8 = this.b;
                synchronized (c26086gG8.d) {
                    c26086gG8.f(new C37062nO2(22, c26086gG8));
                }
                return;
        }
    }
}
