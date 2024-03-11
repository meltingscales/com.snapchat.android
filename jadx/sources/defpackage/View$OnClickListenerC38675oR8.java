package defpackage;

import android.view.View;

/* renamed from: oR8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC38675oR8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40211pR8 b;

    public /* synthetic */ View$OnClickListenerC38675oR8(C40211pR8 c40211pR8, int i) {
        this.a = i;
        this.b = c40211pR8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C40211pR8 c40211pR8 = this.b;
        switch (i) {
            case 0:
                c40211pR8.Y.onNext(c38218o8m);
                return;
            default:
                c40211pR8.Z.onNext(c38218o8m);
                return;
        }
    }
}
