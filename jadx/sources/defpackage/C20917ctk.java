package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ctk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20917ctk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22451dtk b;

    public /* synthetic */ C20917ctk(C22451dtk c22451dtk, int i) {
        this.a = i;
        this.b = c22451dtk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C22451dtk c22451dtk = this.b;
        switch (i) {
            case 0:
                c22451dtk.a.c((String) obj, true);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c22451dtk.f;
                return;
        }
    }
}
