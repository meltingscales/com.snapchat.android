package defpackage;

/* renamed from: Lec  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC7095Lec implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14007Wck b;
    public final /* synthetic */ String c;
    public final /* synthetic */ BXl d;

    public /* synthetic */ RunnableC7095Lec(C14007Wck c14007Wck, String str, BXl bXl, int i) {
        this.a = i;
        this.b = c14007Wck;
        this.c = str;
        this.d = bXl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        BXl bXl = this.d;
        String str = this.c;
        C14007Wck c14007Wck = this.b;
        switch (i) {
            case 0:
                ((C7319Lne) ((InterfaceC6857Kug) c14007Wck.d).get()).D(true);
                ((C7319Lne) ((InterfaceC6857Kug) c14007Wck.d).get()).F(C14007Wck.a(c14007Wck, new C45007sZ8(str, 1.0d), bXl));
                return;
            default:
                ((C7319Lne) ((InterfaceC6857Kug) c14007Wck.d).get()).D(true);
                ((C7319Lne) ((InterfaceC6857Kug) c14007Wck.d).get()).F(C14007Wck.a(c14007Wck, new C45007sZ8(AbstractC0164Afc.V("file://", str, "/myBitmap.png"), 1.0d), bXl));
                return;
        }
    }
}
