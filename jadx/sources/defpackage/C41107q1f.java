package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: q1f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41107q1f implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45709t1f b;

    public /* synthetic */ C41107q1f(C45709t1f c45709t1f, int i) {
        this.a = i;
        this.b = c45709t1f;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C45709t1f c45709t1f = this.b;
        switch (i) {
            case 0:
                c45709t1f.m.set(false);
                c45709t1f.a();
                return;
            default:
                C3632Fs0 c3632Fs0 = c45709t1f.k;
                return;
        }
    }
}
