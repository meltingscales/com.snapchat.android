package defpackage;

/* renamed from: mg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC35963mg2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC55675zWg b;
    public final /* synthetic */ String c;

    public /* synthetic */ RunnableC35963mg2(InterfaceC55675zWg interfaceC55675zWg, String str, int i) {
        this.a = i;
        this.b = interfaceC55675zWg;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        InterfaceC55675zWg interfaceC55675zWg = this.b;
        switch (i) {
            case 0:
                interfaceC55675zWg.a(this.c);
                return;
            default:
                interfaceC55675zWg.b();
                return;
        }
    }
}
