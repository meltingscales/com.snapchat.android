package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: aA4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16723aA4 implements Action {
    public final /* synthetic */ C18258bA4 a;
    public final /* synthetic */ InterfaceC50906wPf b;

    public C16723aA4(C18258bA4 c18258bA4, InterfaceC50906wPf interfaceC50906wPf) {
        this.a = c18258bA4;
        this.b = interfaceC50906wPf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.c.c(this.b);
    }
}
