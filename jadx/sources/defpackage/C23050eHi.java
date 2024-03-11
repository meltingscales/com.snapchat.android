package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: eHi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23050eHi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29186iHi b;

    public /* synthetic */ C23050eHi(C29186iHi c29186iHi, int i) {
        this.a = i;
        this.b = c29186iHi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C29186iHi c29186iHi = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c29186iHi.J0;
                c29186iHi.C0.p();
                return;
            default:
                C29186iHi.H(c29186iHi, false);
                return;
        }
    }
}
