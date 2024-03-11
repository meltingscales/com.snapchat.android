package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ark  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0466Ark implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4894Hrk b;

    public /* synthetic */ C0466Ark(C4894Hrk c4894Hrk, int i) {
        this.a = i;
        this.b = c4894Hrk;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C4894Hrk c4894Hrk = this.b;
        switch (i) {
            case 0:
                c4894Hrk.B1 = c4894Hrk.P0.t().size();
                return;
            case 1:
                c4894Hrk.B1 = c4894Hrk.P0.t().size();
                c4894Hrk.P0.F();
                return;
            case 2:
                C3632Fs0 c3632Fs0 = c4894Hrk.Q1;
                return;
            default:
                ((C11217Rrk) c4894Hrk.O0).c().onNext(new C11426Saf("", C50277w08.a));
                return;
        }
    }
}
