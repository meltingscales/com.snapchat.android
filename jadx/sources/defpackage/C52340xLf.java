package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: xLf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52340xLf implements Action {
    public final /* synthetic */ C53874yLf a;
    public final /* synthetic */ InterfaceC50906wPf b;

    public C52340xLf(C53874yLf c53874yLf, InterfaceC50906wPf interfaceC50906wPf) {
        this.a = c53874yLf;
        this.b = interfaceC50906wPf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.c.c(this.b);
    }
}
