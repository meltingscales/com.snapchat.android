package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: RD  reason: default package */
/* loaded from: classes3.dex */
public final class RD implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ UD b;

    public /* synthetic */ RD(UD ud, int i) {
        this.a = i;
        this.b = ud;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        UD ud = this.b;
        switch (i) {
            case 0:
                UD.a(ud);
                return;
            default:
                UD.a(ud);
                return;
        }
    }
}
