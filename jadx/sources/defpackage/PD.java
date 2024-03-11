package defpackage;

/* renamed from: PD  reason: default package */
/* loaded from: classes3.dex */
public final class PD implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ UD b;
    public final /* synthetic */ C36788nD2 c;

    public /* synthetic */ PD(UD ud, C36788nD2 c36788nD2, int i) {
        this.a = i;
        this.b = ud;
        this.c = c36788nD2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        UD ud = this.b;
        C36788nD2 c36788nD2 = this.c;
        switch (i) {
            case 0:
                UD.d(ud, c36788nD2, "onShutter");
                return;
            default:
                UD.d(ud, c36788nD2, "onTakePictureSucceed");
                ud.s(1);
                ud.I0.q();
                UD.a(ud);
                return;
        }
    }
}
