package defpackage;

/* renamed from: Wyh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14540Wyh implements InterfaceC54945z32 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC24269f52 b;

    public /* synthetic */ C14540Wyh(InterfaceC24269f52 interfaceC24269f52, int i) {
        this.a = i;
        this.b = interfaceC24269f52;
    }

    @Override // defpackage.InterfaceC54945z32
    public final void a(C53411y32 c53411y32) {
        int i = this.a;
        InterfaceC24269f52 interfaceC24269f52 = this.b;
        switch (i) {
            case 0:
                ((C15172Xyh) interfaceC24269f52).b.n(c53411y32);
                return;
            default:
                C54268ybn c54268ybn = (C54268ybn) interfaceC24269f52;
                if (c54268ybn.e == 65292) {
                    c54268ybn.b.getClass();
                    C46256tNd c46256tNd = (C46256tNd) c54268ybn.g.getValue();
                    int i2 = c54268ybn.e;
                    c46256tNd.getClass();
                    c46256tNd.a.e(i2, c53411y32.a, 1, 0, ID3.u3(c53411y32.c.values()), new ExecutorC12049Ta6(2, c53411y32), c53411y32.g);
                    return;
                }
                ((InterfaceC54945z32) c54268ybn.h.getValue()).a(c53411y32);
                return;
        }
    }
}
