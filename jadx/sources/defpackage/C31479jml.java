package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: jml  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31479jml implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36131mml b;

    public /* synthetic */ C31479jml(C36131mml c36131mml, int i) {
        this.a = i;
        this.b = c36131mml;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C36131mml c36131mml = this.b;
        switch (i) {
            case 0:
                c36131mml.c.D(false);
                return;
            case 1:
                C3632Fs0 c3632Fs0 = c36131mml.h;
                return;
            case 2:
                c36131mml.c.D(true);
                return;
            default:
                C3632Fs0 c3632Fs02 = c36131mml.h;
                return;
        }
    }
}
