package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: LDh  reason: default package */
/* loaded from: classes4.dex */
public final class LDh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51051wVg b;

    public /* synthetic */ LDh(C51051wVg c51051wVg, int i) {
        this.a = i;
        this.b = c51051wVg;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C51051wVg c51051wVg = this.b;
        switch (i) {
            case 0:
                c51051wVg.a = true;
                return;
            default:
                c51051wVg.a = true;
                return;
        }
    }
}
