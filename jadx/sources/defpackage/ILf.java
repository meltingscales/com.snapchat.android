package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: ILf  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ILf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ OLf b;

    public /* synthetic */ ILf(OLf oLf, int i) {
        this.a = i;
        this.b = oLf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        OLf oLf = this.b;
        switch (i) {
            case 0:
                oLf.b();
                return;
            default:
                oLf.h();
                oLf.g(false);
                return;
        }
    }
}
