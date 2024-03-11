package defpackage;

import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: Y17  reason: default package */
/* loaded from: classes4.dex */
public final class Y17 implements Cancellable {
    public final /* synthetic */ InterfaceC12109Tch a;

    public Y17(InterfaceC12109Tch interfaceC12109Tch) {
        this.a = interfaceC12109Tch;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        this.a.cancel();
    }
}
