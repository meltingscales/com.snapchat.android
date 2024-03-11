package defpackage;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Dg0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2072Dg0 extends NT0 {
    public boolean X;
    public final C4826Hp0 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C1338Cbl j = new C1338Cbl(C0177Ag0.e);
    public final InterfaceC51338whb k;
    public boolean t;

    public C2072Dg0(InterfaceC51338whb interfaceC51338whb, C4i c4i, C4826Hp0 c4826Hp0, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.g = c4826Hp0;
        this.h = interfaceC6225Jug;
        this.i = interfaceC6225Jug2;
        ((C26403gT6) c4i).b(CXf.f, "AttachButtonPresenter");
        this.k = interfaceC51338whb;
        this.t = true;
    }

    public final void i3(int i) {
        ViewGroup viewGroup = null;
        if (this.X && !TextUtils.isEmpty(((C43606rej) this.k.get()).j3())) {
            C15296Ydj c15296Ydj = (C15296Ydj) this.d;
            if (c15296Ydj != null) {
                viewGroup = c15296Ydj.a();
            }
            if (viewGroup == null) {
                return;
            }
        } else {
            C15296Ydj c15296Ydj2 = (C15296Ydj) this.d;
            if (c15296Ydj2 != null) {
                viewGroup = c15296Ydj2.a();
            }
            if (viewGroup != null) {
                i = 4;
            } else {
                return;
            }
        }
        viewGroup.setVisibility(i);
    }

    public final void j3() {
        C15296Ydj c15296Ydj = (C15296Ydj) this.d;
        if (c15296Ydj == null) {
            return;
        }
        this.t = true;
        ((TextView) c15296Ydj.a().findViewById(R.id.attachment_button_text)).setText(c15296Ydj.a().getContext().getString(R.string.snap_attachment_attach_to_snap));
        ((ImageView) c15296Ydj.a().findViewById(R.id.attachment_button_clip_icon)).setVisibility(0);
    }

    public final void k3() {
        C15296Ydj c15296Ydj = (C15296Ydj) this.d;
        if (c15296Ydj == null) {
            return;
        }
        this.t = false;
        ((TextView) c15296Ydj.a().findViewById(R.id.attachment_button_text)).setText(c15296Ydj.a().getContext().getString(R.string.snap_attachment_remove_attachment));
        ((ImageView) c15296Ydj.a().findViewById(R.id.attachment_button_clip_icon)).setVisibility(8);
    }

    @Override // defpackage.NT0
    /* renamed from: l3 */
    public final void h3(C15296Ydj c15296Ydj) {
        super.h3(c15296Ydj);
        NT0.f3(this, T73.q(c15296Ydj.a()).subscribe(new C0808Bg0(this, 0)), this, null, 6);
        InterfaceC51338whb interfaceC51338whb = this.k;
        NT0.f3(this, ((C43606rej) interfaceC51338whb.get()).g.b.subscribe(new C0808Bg0(this, 1)), this, null, 6);
        C43910rr0 c43910rr0 = ((C43606rej) interfaceC51338whb.get()).X;
        if (c43910rr0 != null) {
            NT0.f3(this, ((PublishSubject) c43910rr0.h.getValue()).subscribe(new C1439Cg0(0, this, c15296Ydj)), this, null, 6);
            C40537pej c40537pej = ((C43606rej) interfaceC51338whb.get()).t;
            if (c40537pej != null) {
                NT0.f3(this, ((PublishSubject) c40537pej.d.getValue()).subscribe(new C0808Bg0(this, 2)), this, null, 6);
                return;
            } else {
                K1c.f1("webViewController");
                throw null;
            }
        }
        K1c.f1("webViewScrollablePullDownListener");
        throw null;
    }
}
