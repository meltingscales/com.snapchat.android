package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: QHc  reason: default package */
/* loaded from: classes5.dex */
public final class QHc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ SHc b;

    public /* synthetic */ QHc(SHc sHc, int i) {
        this.a = i;
        this.b = sHc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        SHc sHc = this.b;
        switch (i) {
            case 0:
                sHc.i.clear();
                return;
            default:
                sHc.i.clear();
                return;
        }
    }
}
