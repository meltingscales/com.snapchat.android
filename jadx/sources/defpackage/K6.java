package defpackage;

import android.view.View;

/* renamed from: K6  reason: default package */
/* loaded from: classes3.dex */
public final class K6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ P6 b;

    public /* synthetic */ K6(P6 p6, int i) {
        this.a = i;
        this.b = p6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        P6 p6 = this.b;
        switch (i) {
            case 0:
                ((C56279zv3) p6.b).c();
                return;
            default:
                AbstractC2169Djn.i(p6.d.getContext(), p6.d.getWindowToken());
                return;
        }
    }
}
