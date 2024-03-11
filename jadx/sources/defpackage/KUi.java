package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: KUi  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class KUi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FUi b;

    public /* synthetic */ KUi(FUi fUi, int i) {
        this.a = i;
        this.b = fUi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        FUi fUi = this.b;
        switch (i) {
            case 0:
                fUi.b((G4) obj);
                return;
            case 1:
                fUi.a((Throwable) obj);
                return;
            case 2:
                fUi.b((G4) obj);
                return;
            default:
                fUi.a((Throwable) obj);
                return;
        }
    }
}
