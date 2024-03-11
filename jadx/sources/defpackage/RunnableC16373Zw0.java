package defpackage;

/* renamed from: Zw0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC16373Zw0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC16373Zw0(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                int i2 = AbstractC5599Ium.a;
                ((InterfaceC22531dx0) ((C40510pdh) obj).c).q(j);
                return;
            case 1:
                ((C44606sIk) obj).b(j);
                return;
            default:
                Long valueOf = Long.valueOf(j);
                C55088z8k c55088z8k = ((C23040eH8) obj).c;
                c55088z8k.getClass();
                AbstractC41687qOl.c("FideliusEncryptedRepository:deleteExpiredSnapEncryptionKeys", new RunnableC44802sQj(19, c55088z8k, valueOf));
                return;
        }
    }
}
