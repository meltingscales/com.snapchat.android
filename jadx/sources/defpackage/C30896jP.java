package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: jP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30896jP implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47824uP b;

    public /* synthetic */ C30896jP(C47824uP c47824uP, int i) {
        this.a = i;
        this.b = c47824uP;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C47824uP c47824uP = this.b;
        switch (i) {
            case 0:
                C35052m51 c35052m51 = c47824uP.g;
                if (c35052m51 != null) {
                    c35052m51.c();
                    return;
                } else {
                    K1c.f1("billingClient");
                    throw null;
                }
            default:
                C35052m51 c35052m512 = c47824uP.g;
                if (c35052m512 != null) {
                    c35052m512.c();
                    return;
                } else {
                    K1c.f1("billingClient");
                    throw null;
                }
        }
    }
}
