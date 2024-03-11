package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: hH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27642hH6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47633uH6 b;

    public /* synthetic */ C27642hH6(C47633uH6 c47633uH6, int i) {
        this.a = i;
        this.b = c47633uH6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C47633uH6 c47633uH6 = this.b;
        switch (i) {
            case 0:
                C47633uH6.c(c47633uH6);
                return;
            default:
                c47633uH6.I0.set(true);
                return;
        }
    }
}
