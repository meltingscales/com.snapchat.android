package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Fh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3370Fh7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5267Ih7 b;

    public /* synthetic */ C3370Fh7(C5267Ih7 c5267Ih7, int i) {
        this.a = i;
        this.b = c5267Ih7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C5267Ih7 c5267Ih7 = this.b;
        switch (i) {
            case 0:
                c5267Ih7.e().p(false);
                C5267Ih7.c(c5267Ih7, false);
                return;
            default:
                c5267Ih7.e().b(false, false);
                return;
        }
    }
}
