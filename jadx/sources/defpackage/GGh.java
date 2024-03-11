package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: GGh  reason: default package */
/* loaded from: classes3.dex */
public final class GGh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ IGh b;

    public /* synthetic */ GGh(IGh iGh, int i) {
        this.a = i;
        this.b = iGh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        IGh iGh = this.b;
        switch (i) {
            case 0:
                iGh.f = true;
                return;
            default:
                iGh.f = false;
                iGh.g = false;
                return;
        }
    }
}
