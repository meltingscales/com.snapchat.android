package defpackage;

import android.view.View;

/* renamed from: WZg  reason: default package */
/* loaded from: classes3.dex */
public final class WZg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ XZg b;

    public /* synthetic */ WZg(XZg xZg, int i) {
        this.a = i;
        this.b = xZg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        XZg xZg = this.b;
        switch (i) {
            case 0:
                xZg.g.onNext(c38218o8m);
                return;
            case 1:
                xZg.g.onNext(c38218o8m);
                return;
            default:
                xZg.t.onNext(c38218o8m);
                return;
        }
    }
}
