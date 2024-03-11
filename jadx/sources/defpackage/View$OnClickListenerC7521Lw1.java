package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$ShowFriendSelectionDialog;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Lw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC7521Lw1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8786Nw1 b;

    public /* synthetic */ View$OnClickListenerC7521Lw1(C8786Nw1 c8786Nw1, int i) {
        this.a = i;
        this.b = c8786Nw1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int i = this.a;
        C8786Nw1 c8786Nw1 = this.b;
        switch (i) {
            case 0:
                C1830Cw1 c1830Cw1 = c8786Nw1.C0;
                c1830Cw1.K0.b(SubscribersKt.j(new MaybeObserveOn(c1830Cw1.k3(), c1830Cw1.I0.m()), new C44036rw1(c1830Cw1, 12), new C44036rw1(c1830Cw1, 13), 2));
                c8786Nw1.J0().c(new BloopsFullScreenEvents$ShowFriendSelectionDialog());
                return;
            case 1:
                C1830Cw1 c1830Cw12 = c8786Nw1.C0;
                if (c1830Cw12.V0 == EnumC28471hp4.FRIEND_PROFILE_MADE_FOR_US_STORY) {
                    str = "FRIEND_PROFILE_MADE_FOR_US";
                } else {
                    str = "DISCOVER";
                }
                c1830Cw12.K0.b(SubscribersKt.k(c1830Cw12.B0.c(new C45420sq1(str, null, false, false, 46)), new C44036rw1(c1830Cw12, 2), null, 2));
                return;
            case 2:
                c8786Nw1.J0().c(new ViewerEvents$ActionMenuItemClicked(c8786Nw1.t, U2m.a));
                return;
            default:
                C1830Cw1 c1830Cw13 = c8786Nw1.C0;
                InterfaceC2463Dw1 interfaceC2463Dw1 = (InterfaceC2463Dw1) c1830Cw13.d;
                if (interfaceC2463Dw1 != null) {
                    C8786Nw1 c8786Nw12 = (C8786Nw1) interfaceC2463Dw1;
                    LinearLayout linearLayout = c8786Nw12.Q0;
                    if (linearLayout != null) {
                        linearLayout.setVisibility(4);
                    }
                    C31337jh4 c31337jh4 = c8786Nw12.K0;
                    if (c31337jh4 != null) {
                        c31337jh4.r(1);
                        c8786Nw12.O0().H(c8786Nw12, EWe.VIDEO_LAYER.a, true, null);
                    } else {
                        K1c.f1("loadingViewController");
                        throw null;
                    }
                }
                c1830Cw13.l3();
                InterfaceC2463Dw1 interfaceC2463Dw12 = (InterfaceC2463Dw1) c1830Cw13.d;
                if (interfaceC2463Dw12 != null) {
                    ((C8786Nw1) interfaceC2463Dw12).f1();
                    return;
                }
                return;
        }
    }
}
