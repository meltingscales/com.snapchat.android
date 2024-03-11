package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Gmc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4132Gmc implements Action {
    public final /* synthetic */ InterfaceC19225bnc a;

    public C4132Gmc(InterfaceC19225bnc interfaceC19225bnc) {
        this.a = interfaceC19225bnc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ((C1625Cnc) this.a).dispose();
    }
}
