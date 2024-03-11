package defpackage;

import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: tpm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46948tpm implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7319Lne b;

    public /* synthetic */ C46948tpm(C7319Lne c7319Lne, int i) {
        this.a = i;
        this.b = c7319Lne;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        int i = this.a;
        C7319Lne c7319Lne = this.b;
        switch (i) {
            case 0:
                c7319Lne.F(new SKf(AbstractC1722Crd.D, true, false, null, 8));
                return;
            case 1:
                c7319Lne.D(true);
                return;
            case 2:
                c7319Lne.D(true);
                return;
            case 3:
                c7319Lne.D(true);
                return;
            default:
                c7319Lne.D(true);
                return;
        }
    }
}
