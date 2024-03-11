package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: BGl  reason: default package */
/* loaded from: classes3.dex */
public final class BGl implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ NGl b;

    public /* synthetic */ BGl(NGl nGl, int i) {
        this.a = i;
        this.b = nGl;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        NGl nGl = this.b;
        switch (i) {
            case 0:
                nGl.i(false);
                nGl.d(false);
                nGl.h(false);
                return;
            default:
                nGl.b(false, false);
                return;
        }
    }
}
