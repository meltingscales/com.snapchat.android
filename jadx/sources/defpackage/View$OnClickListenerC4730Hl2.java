package defpackage;

import android.view.View;

/* renamed from: Hl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC4730Hl2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5361Il2 b;

    public /* synthetic */ View$OnClickListenerC4730Hl2(C5361Il2 c5361Il2, int i) {
        this.a = i;
        this.b = c5361Il2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C5361Il2 c5361Il2 = this.b;
        switch (i) {
            case 0:
                ((C41401qD9) c5361Il2.f).w1();
                return;
            default:
                ((C41401qD9) c5361Il2.f).e();
                return;
        }
    }
}
