package defpackage;

import app.aifactory.sdk.view.ReelPresenter;
import app.aifactory.sdk.view.ReelViewHolder;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: ITg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ITg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReelPresenter b;

    public /* synthetic */ ITg(ReelPresenter reelPresenter, int i) {
        this.a = i;
        this.b = reelPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        ReelPresenter reelPresenter = this.b;
        switch (i) {
            case 0:
                NTg nTg = (NTg) reelPresenter.a.get();
                if (nTg != null) {
                    ((ReelViewHolder) nTg).I();
                    return;
                }
                return;
            default:
                NTg nTg2 = (NTg) reelPresenter.a.get();
                if (nTg2 != null) {
                    ((ReelViewHolder) nTg2).G(null);
                    return;
                }
                return;
        }
    }
}
