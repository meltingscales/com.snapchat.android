package defpackage;

/* renamed from: kg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC32893kg2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC11004Rj2 b;
    public final /* synthetic */ String c;

    public /* synthetic */ RunnableC32893kg2(InterfaceC11004Rj2 interfaceC11004Rj2, String str, int i) {
        this.a = i;
        this.b = interfaceC11004Rj2;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        String str = this.c;
        InterfaceC11004Rj2 interfaceC11004Rj2 = this.b;
        switch (i) {
            case 0:
                interfaceC11004Rj2.c(str);
                return;
            case 1:
                interfaceC11004Rj2.b(str);
                return;
            case 2:
                interfaceC11004Rj2.onSuccess(str);
                return;
            default:
                interfaceC11004Rj2.onSuccess(str);
                return;
        }
    }
}
