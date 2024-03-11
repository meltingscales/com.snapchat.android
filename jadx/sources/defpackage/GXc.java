package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: GXc  reason: default package */
/* loaded from: classes5.dex */
public final class GXc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC54161yXc b;

    public /* synthetic */ GXc(InterfaceC54161yXc interfaceC54161yXc, int i) {
        this.a = i;
        this.b = interfaceC54161yXc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                return;
            default:
                this.b.e();
                return;
        }
    }
}
