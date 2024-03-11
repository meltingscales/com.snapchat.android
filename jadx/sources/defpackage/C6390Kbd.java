package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Kbd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6390Kbd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ FVg b;
    public final /* synthetic */ FVg c;

    public /* synthetic */ C6390Kbd(FVg fVg, FVg fVg2, int i) {
        this.a = i;
        this.b = fVg;
        this.c = fVg2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        FVg fVg = this.c;
        FVg fVg2 = this.b;
        switch (i) {
            case 0:
                fVg2.dispose();
                fVg.dispose();
                return;
            case 1:
                fVg2.dispose();
                fVg.dispose();
                return;
            case 2:
                fVg2.dispose();
                fVg.dispose();
                return;
            case 3:
                fVg2.dispose();
                fVg.dispose();
                return;
            default:
                fVg2.dispose();
                fVg.dispose();
                return;
        }
    }
}
