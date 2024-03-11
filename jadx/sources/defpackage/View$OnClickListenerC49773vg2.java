package defpackage;

import android.view.View;

/* renamed from: vg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC49773vg2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54371yg2 b;

    public /* synthetic */ View$OnClickListenerC49773vg2(C54371yg2 c54371yg2, int i) {
        this.a = i;
        this.b = c54371yg2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C54371yg2 c54371yg2 = this.b;
        switch (i) {
            case 0:
                c54371yg2.g.onNext(c38218o8m);
                return;
            default:
                c54371yg2.g.onNext(c38218o8m);
                return;
        }
    }
}
