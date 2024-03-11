package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: ml0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36085ml0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4728Hl0 b;
    public final /* synthetic */ POc c;

    public /* synthetic */ C36085ml0(C4728Hl0 c4728Hl0, POc pOc, int i) {
        this.a = i;
        this.b = c4728Hl0;
        this.c = pOc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        POc pOc = this.c;
        C4728Hl0 c4728Hl0 = this.b;
        switch (i) {
            case 0:
                ((C7319Lne) c4728Hl0.g).d(pOc);
                return;
            case 1:
                ((C7319Lne) c4728Hl0.g).K(pOc);
                return;
            default:
                ((C7319Lne) c4728Hl0.g).K(pOc);
                return;
        }
    }
}
