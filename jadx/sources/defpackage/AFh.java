package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: AFh  reason: default package */
/* loaded from: classes3.dex */
public final class AFh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DFh b;

    public /* synthetic */ AFh(DFh dFh, int i) {
        this.a = i;
        this.b = dFh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        DFh dFh = this.b;
        switch (i) {
            case 0:
                ((C14162Wj2) dFh.u.get()).a().post(new RunnableC55260zFh(dFh, (EnumC39684p62) obj));
                return;
            default:
                Throwable th = (Throwable) obj;
                dFh.q("subscriptionFailed");
                return;
        }
    }
}
