package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Lbd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7022Lbd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8284Nbd b;

    public /* synthetic */ C7022Lbd(C8284Nbd c8284Nbd, int i) {
        this.a = i;
        this.b = c8284Nbd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C8284Nbd c8284Nbd = this.b;
        switch (i) {
            case 0:
                c8284Nbd.close();
                return;
            default:
                c8284Nbd.close();
                return;
        }
    }
}
