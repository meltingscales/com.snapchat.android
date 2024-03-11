package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: SZg  reason: default package */
/* loaded from: classes3.dex */
public final class SZg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ VZg b;

    public /* synthetic */ SZg(VZg vZg, int i) {
        this.a = i;
        this.b = vZg;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        VZg vZg = this.b;
        switch (i) {
            case 0:
                vZg.b.d(false);
                return;
            default:
                vZg.b.b(false, false);
                return;
        }
    }
}
