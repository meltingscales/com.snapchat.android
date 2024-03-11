package defpackage;

import android.view.View;

/* renamed from: KVj  reason: default package */
/* loaded from: classes7.dex */
public final class KVj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ LVj b;

    public /* synthetic */ KVj(LVj lVj, int i) {
        this.a = i;
        this.b = lVj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        LVj lVj = this.b;
        switch (i) {
            case 0:
                OVj Y0 = lVj.Y0();
                Y0.m3(Y0, new C22831e9(10, JVj.BACK_BUTTON));
                lVj.Y0().j3();
                return;
            default:
                OVj Y02 = lVj.Y0();
                Y02.m3(Y02, new C22831e9(10, JVj.DONE_BUTTON));
                lVj.Y0().j3();
                return;
        }
    }
}
