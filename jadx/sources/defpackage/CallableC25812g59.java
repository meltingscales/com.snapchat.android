package defpackage;

import java.util.concurrent.Callable;

/* renamed from: g59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC25812g59 implements Callable {
    public final /* synthetic */ C27345h59 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public CallableC25812g59(C27345h59 c27345h59, String str, String str2) {
        this.a = c27345h59;
        this.b = str;
        this.c = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        H79 h79 = (H79) this.a.c.get();
        boolean a = ((InterfaceC47306u44) h79.a.get()).a(EnumC45204sh9.h);
        String str = this.b;
        if (a) {
            String V = AbstractC0164Afc.V("\n    action: SET_DISPLAY_NAME\n    friend: ", str, "\n    type:  null\n    analyticSource: null\n    widget: null\n    page: null\n    entry: null");
            if (EnumC42850rA.ADDED_BY_SUGGESTED == null) {
                V = AbstractC0164Afc.L(V, "    suggestionToken: Empty");
            }
            ((InterfaceC39107oj1) h79.b.get()).h(new G79(V));
        }
        V59 v59 = new V59();
        v59.e = "display";
        v59.h = str;
        v59.l = this.c;
        return v59;
    }
}
