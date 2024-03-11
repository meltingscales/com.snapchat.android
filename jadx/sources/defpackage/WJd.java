package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WJd  reason: default package */
/* loaded from: classes.dex */
public final class WJd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36974nKd b;
    public final /* synthetic */ InterfaceC38509oKd c;

    public /* synthetic */ WJd(int i, InterfaceC38509oKd interfaceC38509oKd, C36974nKd c36974nKd) {
        this.a = i;
        this.b = c36974nKd;
        this.c = interfaceC38509oKd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        InterfaceC38509oKd interfaceC38509oKd = this.c;
        C36974nKd c36974nKd = this.b;
        switch (i) {
            case 0:
                FBe fBe = (FBe) obj;
                c36974nKd.i().a(((J70) interfaceC38509oKd).a().a, SMg.ADD_NOTIFICATION);
                return;
            default:
                c36974nKd.i().c(((J70) interfaceC38509oKd).a().a, (Throwable) obj, SMg.ADD_NOTIFICATION);
                return;
        }
    }
}
