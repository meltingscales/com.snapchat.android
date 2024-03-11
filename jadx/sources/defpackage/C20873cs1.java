package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: cs1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20873cs1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22407ds1 b;
    public final /* synthetic */ C26986gr1 c;

    public /* synthetic */ C20873cs1(C22407ds1 c22407ds1, C26986gr1 c26986gr1, int i) {
        this.a = i;
        this.b = c22407ds1;
        this.c = c26986gr1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C26986gr1 c26986gr1 = this.c;
        C22407ds1 c22407ds1 = this.b;
        switch (i) {
            case 0:
                C22407ds1.a(c22407ds1, c26986gr1);
                return;
            default:
                C22407ds1.a(c22407ds1, c26986gr1);
                return;
        }
    }
}
