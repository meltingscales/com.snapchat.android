package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$ShowFriendSelectionDialog;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: iw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30174iw1 extends AbstractC15436Yjb {
    public final Context B0;
    public final C33291kw1 C0;
    public boolean D0;
    public final View E0;
    public ViewStub F0;
    public RecyclerView G0;
    public F69 H0;
    public final View I0;
    public final C4216Gq J0;

    public C30174iw1(Context context, C33291kw1 c33291kw1) {
        this.B0 = context;
        this.C0 = c33291kw1;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsFriendSelectionLayerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        View inflate = LayoutInflater.from(context).inflate(R.layout.bloops_friend_selection_layer, (ViewGroup) null, false);
        this.E0 = inflate;
        this.I0 = inflate;
        this.J0 = new C4216Gq(6, this);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.I0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final boolean T() {
        if (this.D0) {
            e1();
            return true;
        }
        return false;
    }

    public final void e1() {
        ViewStub viewStub = this.F0;
        if (viewStub != null) {
            viewStub.setVisibility(8);
            O0().g(false);
            O0().j(true);
            this.D0 = false;
            J0().c(new AbstractC53517y78() { // from class: com.snap.bloops.ui.fullscreen.BloopsFullScreenEvents$FriendSelectionDialogIsClosed
            });
            return;
        }
        K1c.f1("selectFriendStub");
        throw null;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        C33291kw1 c33291kw1 = this.C0;
        c33291kw1.h3(this);
        c33291kw1.k = this.t;
        this.F0 = (ViewStub) this.E0.findViewById(R.id.select_friend_view);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        J0().a(BloopsFullScreenEvents$ShowFriendSelectionDialog.class, this.J0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        J0().d(this.J0);
    }
}
