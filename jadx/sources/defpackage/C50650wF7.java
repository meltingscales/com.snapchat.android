package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: wF7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50650wF7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55250zF7 b;

    public /* synthetic */ C50650wF7(C55250zF7 c55250zF7, int i) {
        this.a = i;
        this.b = c55250zF7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C55250zF7 c55250zF7 = this.b;
        switch (i) {
            case 0:
                c55250zF7.b0();
                c55250zF7.f0(false);
                return;
            default:
                c55250zF7.b0();
                c55250zF7.f0(false);
                return;
        }
    }
}
