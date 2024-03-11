package defpackage;

import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: sEh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44503sEh implements Cancellable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53701yEh b;
    public final /* synthetic */ NCc c;

    public /* synthetic */ C44503sEh(C53701yEh c53701yEh, NCc nCc, int i) {
        this.a = i;
        this.b = c53701yEh;
        this.c = nCc;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        NCc nCc = this.c;
        int i = this.a;
        C53701yEh c53701yEh = this.b;
        switch (i) {
            case 0:
                ((C7319Lne) c53701yEh.b.get()).C(nCc, true, false, null);
                return;
            default:
                ((C7319Lne) c53701yEh.b.get()).C(nCc, true, false, null);
                return;
        }
    }
}
