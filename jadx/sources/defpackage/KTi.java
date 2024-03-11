package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: KTi  reason: default package */
/* loaded from: classes7.dex */
public final class KTi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ LTi b;

    public /* synthetic */ KTi(LTi lTi, int i) {
        this.a = i;
        this.b = lTi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        LTi lTi = this.b;
        switch (i) {
            case 0:
                lTi.a();
                return;
            default:
                lTi.a();
                return;
        }
    }
}
