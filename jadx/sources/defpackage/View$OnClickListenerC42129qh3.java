package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;

/* renamed from: qh3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC42129qh3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45198sh3 b;

    public /* synthetic */ View$OnClickListenerC42129qh3(C45198sh3 c45198sh3, int i) {
        this.a = i;
        this.b = c45198sh3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C52764xd3 c52764xd3;
        C44562sH1 l;
        int i = this.a;
        C45198sh3 c45198sh3 = this.b;
        switch (i) {
            case 0:
                c45198sh3.a.d();
                return;
            case 1:
                c45198sh3.a.d();
                return;
            default:
                c45198sh3.t = true;
                c45198sh3.c();
                C32909kgj c32909kgj = new C32909kgj(null, null, 0, true, 7);
                int i2 = SnapButtonView.c;
                SnapButtonView snapButtonView = c45198sh3.j;
                snapButtonView.a(c32909kgj, true);
                snapButtonView.setClickable(false);
                RunnableC3316Ff2 runnableC3316Ff2 = new RunnableC3316Ff2(19, c45198sh3);
                c45198sh3.s.postDelayed(runnableC3316Ff2, 5000L);
                c45198sh3.u = runnableC3316Ff2;
                CS8 cs8 = c45198sh3.a.h;
                if (cs8 != null && (l = (c52764xd3 = (C52764xd3) cs8).l()) != null) {
                    C46632td3 c46632td3 = new C46632td3(c52764xd3, 0);
                    KGn kGn = l.a;
                    if (kGn instanceof C20453cb3) {
                        C2708Eg3 g0 = ((C20453cb3) kGn).g0();
                        YZ7 yz7 = new YZ7();
                        g0.a = 34;
                        g0.b = yz7;
                        l.b(new C0180Ag3(g0), c46632td3);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
