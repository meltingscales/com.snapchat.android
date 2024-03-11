package defpackage;

import android.view.View;

/* renamed from: TU7  reason: default package */
/* loaded from: classes6.dex */
public final class TU7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ TU7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                VU7 vu7 = (VU7) obj;
                vu7.f.C(vu7.a, true, true, null);
                return;
            default:
                C14022Wda c14022Wda = (C14022Wda) ((InterfaceC55839zda) obj);
                c14022Wda.W0 = false;
                c14022Wda.c.y(null);
                return;
        }
    }
}
