package defpackage;

import android.view.View;

/* renamed from: AK2  reason: default package */
/* loaded from: classes3.dex */
public final class AK2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ DK2 b;
    public final /* synthetic */ EK2 c;

    public /* synthetic */ AK2(DK2 dk2, EK2 ek2, int i) {
        this.a = i;
        this.b = dk2;
        this.c = ek2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        EK2 ek2 = this.c;
        DK2 dk2 = this.b;
        switch (i) {
            case 0:
                dk2.t().a(new C45918tA(ek2.A0));
                return;
            default:
                dk2.t().a(new TK2(ek2.f));
                return;
        }
    }
}
