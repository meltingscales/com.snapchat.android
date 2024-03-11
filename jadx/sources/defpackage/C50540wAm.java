package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: wAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50540wAm implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17398abh b;

    public /* synthetic */ C50540wAm(C17398abh c17398abh, int i) {
        this.a = i;
        this.b = c17398abh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C17398abh c17398abh = this.b;
        switch (i) {
            case 0:
                c17398abh.a().invoke();
                return;
            case 1:
                c17398abh.a().invoke();
                return;
            default:
                c17398abh.a().invoke();
                return;
        }
    }
}
