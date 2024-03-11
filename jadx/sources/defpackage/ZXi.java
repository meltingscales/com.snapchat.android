package defpackage;

import android.view.View;

/* renamed from: ZXi  reason: default package */
/* loaded from: classes8.dex */
public final class ZXi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17326aYi b;
    public final /* synthetic */ XXi c;

    public /* synthetic */ ZXi(C17326aYi c17326aYi, XXi xXi, int i) {
        this.a = i;
        this.b = c17326aYi;
        this.c = xXi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        XXi xXi = this.c;
        C17326aYi c17326aYi = this.b;
        switch (i) {
            case 0:
                OU1 ou1 = new OU1(xXi.a, xXi.b, xXi.c);
                for (QU1 qu1 : ((RU1) c17326aYi.D()).b) {
                    qu1.g.onNext(ou1);
                }
                return;
            default:
                OU1 ou12 = new OU1(xXi.a, xXi.b, xXi.c);
                for (QU1 qu12 : ((RU1) c17326aYi.D()).b) {
                    qu12.g.onNext(ou12);
                }
                return;
        }
    }
}
