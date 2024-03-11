package defpackage;

import android.view.View;

/* renamed from: TGl  reason: default package */
/* loaded from: classes3.dex */
public final class TGl implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ UGl b;

    public /* synthetic */ TGl(UGl uGl, int i) {
        this.a = i;
        this.b = uGl;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        UGl uGl = this.b;
        switch (i) {
            case 0:
                uGl.g.onNext(c38218o8m);
                return;
            case 1:
                uGl.g.onNext(c38218o8m);
                return;
            default:
                uGl.Y.onNext(c38218o8m);
                return;
        }
    }
}
