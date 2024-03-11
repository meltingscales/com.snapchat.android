package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: hvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28635hvi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50161vvi b;

    public /* synthetic */ C28635hvi(C50161vvi c50161vvi, int i) {
        this.a = i;
        this.b = c50161vvi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C50161vvi c50161vvi = this.b;
        switch (i) {
            case 0:
                C24979fXm c24979fXm = c50161vvi.g0;
                if (c24979fXm != null) {
                    c24979fXm.q();
                    return;
                }
                return;
            default:
                ((C30659jFa) c50161vvi.r).b(C47019tsi.h);
                return;
        }
    }
}
