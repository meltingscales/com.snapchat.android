package defpackage;

import com.snap.opera.events.ViewerEvents$OpenActionMenu;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: J6k  reason: default package */
/* loaded from: classes4.dex */
public final class J6k implements InterfaceC38141o5k {
    public final KI3 a;
    public final ObservableJust b = new ObservableJust(Boolean.TRUE);
    public final ObservableJust c = new ObservableJust(Integer.valueOf((int) R.drawable.context_cards_cta_more));
    public final int d = 6;

    public J6k(KI3 ki3) {
        this.a = ki3;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final int b() {
        return R.id.action_menu;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable d() {
        return this.b;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final boolean e() {
        return true;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable f() {
        return new ObservableJust(B0.a);
    }

    @Override // defpackage.InterfaceC38141o5k
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final int getType() {
        return this.d;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Observable h() {
        return new ObservableJust(B0.a);
    }

    @Override // defpackage.InterfaceC38141o5k
    public final Integer j() {
        return null;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final String k() {
        return null;
    }

    @Override // defpackage.InterfaceC38141o5k
    public final void performAction() {
        Object obj = this.a.a;
        MTe mTe = ((C35096m6k) ((InterfaceC47372u6k) obj)).e;
        if (mTe != null) {
            ViewerEvents$OpenActionMenu viewerEvents$OpenActionMenu = new ViewerEvents$OpenActionMenu(mTe.b);
            MTe mTe2 = ((C35096m6k) ((InterfaceC47372u6k) obj)).e;
            if (mTe2 != null) {
                mTe2.a.c(viewerEvents$OpenActionMenu);
                return;
            } else {
                K1c.f1("operaParamsModel");
                throw null;
            }
        }
        K1c.f1("operaParamsModel");
        throw null;
    }

    @Override // defpackage.InterfaceC50438w6k
    public final void destroy() {
    }

    @Override // defpackage.InterfaceC38141o5k
    public final void m() {
    }
}
