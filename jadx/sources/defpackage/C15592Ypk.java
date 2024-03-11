package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ypk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15592Ypk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16225Zpk b;

    public /* synthetic */ C15592Ypk(C16225Zpk c16225Zpk, int i) {
        this.a = i;
        this.b = c16225Zpk;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C16225Zpk c16225Zpk = this.b;
        switch (i) {
            case 0:
                c16225Zpk.t = null;
                return;
            default:
                c16225Zpk.R0 = null;
                return;
        }
    }
}
