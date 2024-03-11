package defpackage;

/* renamed from: kM4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32409kM4 implements InterfaceC37015nM4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC27087gv2 b;

    public /* synthetic */ C32409kM4(C28619hv2 c28619hv2, int i) {
        this.a = i;
        this.b = c28619hv2;
    }

    public final void a(Exception exc) {
        int i = this.a;
        InterfaceC27087gv2 interfaceC27087gv2 = this.b;
        switch (i) {
            case 0:
                ((C28619hv2) interfaceC27087gv2).resumeWith(new C20663cjh((AbstractC50672wG4) exc));
                return;
            default:
                ((C28619hv2) interfaceC27087gv2).resumeWith(new C20663cjh((SL9) exc));
                return;
        }
    }
}
