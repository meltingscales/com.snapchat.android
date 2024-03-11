package defpackage;

import android.view.View;

/* renamed from: aN7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC17051aN7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18586bN7 b;

    public /* synthetic */ View$OnClickListenerC17051aN7(C18586bN7 c18586bN7, int i) {
        this.a = i;
        this.b = c18586bN7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C18586bN7 c18586bN7 = this.b;
        switch (i) {
            case 0:
                c18586bN7.g.onNext(c38218o8m);
                return;
            case 1:
                c18586bN7.g.onNext(c38218o8m);
                return;
            default:
                c18586bN7.t.onNext(c38218o8m);
                return;
        }
    }
}
