package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: uEa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47562uEa implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49096vEa b;

    public /* synthetic */ C47562uEa(C49096vEa c49096vEa, int i) {
        this.a = i;
        this.b = c49096vEa;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C49096vEa c49096vEa = this.b;
        switch (i) {
            case 0:
                c49096vEa.X.set(false);
                return;
            default:
                C3632Fs0 c3632Fs0 = c49096vEa.k;
                QY3 qy3 = c49096vEa.i;
                if (qy3 != null) {
                    qy3.dispose();
                    return;
                } else {
                    K1c.f1("jsRuntime");
                    throw null;
                }
        }
    }
}
