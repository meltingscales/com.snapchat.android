package defpackage;

/* renamed from: bx0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC19463bx0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ RunnableC19463bx0(Object obj, int i, long j, long j2, int i2) {
        this.a = i2;
        this.e = obj;
        this.b = i;
        this.c = j;
        this.d = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                InterfaceC22531dx0 interfaceC22531dx0 = (InterfaceC22531dx0) ((C40510pdh) obj).c;
                int i2 = AbstractC5599Ium.a;
                interfaceC22531dx0.Q(this.b, this.c, this.d);
                return;
            default:
                ((C29217iJ) ((WO0) obj).b).U(this.b, this.c, this.d);
                return;
        }
    }
}
