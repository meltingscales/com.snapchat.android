package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Xac  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14583Xac extends AbstractC25406fp4 {
    public final C15848Zac f;
    public final JUa g;
    public final View h;
    public final View i;
    public final View j;
    public final SnapImageView k;

    public C14583Xac(Context context, C15848Zac c15848Zac, JUa jUa) {
        super(C0712Bc1.y0, AbstractC55208zDf.f(C0712Bc1.z0, C12986Ume.a()), jUa);
        this.f = c15848Zac;
        this.g = jUa;
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.bitmoji_avatar_builder_live_mirror_interstitial, (ViewGroup) null);
        ((SnapImageView) inflate.findViewById(R.id.avatar_background_view)).h(Uri.parse("https://cf-st.sc-cdn.net/d/1njyv64V0uSEcSb8nGtJu?bo=EhMaABoAMgIEfUgCUAhaAwiGVWAB&uc=8"), C0712Bc1.f.b());
        this.i = inflate.findViewById(R.id.make_edits_button);
        this.j = inflate.findViewById(R.id.action_button);
        this.k = (SnapImageView) inflate.findViewById(R.id.ua_bitmoji_view);
        this.h = inflate;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.h;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        Function0 function0;
        InterfaceC18928bbc interfaceC18928bbc = (InterfaceC18928bbc) this.f.d;
        if (interfaceC18928bbc != null) {
            C13318Vac c13318Vac = (C13318Vac) interfaceC18928bbc;
            switch (c13318Vac.a) {
                case 0:
                    function0 = c13318Vac.e;
                    break;
                default:
                    function0 = c13318Vac.b;
                    break;
            }
            function0.invoke();
            return true;
        }
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        this.f.D1();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        this.f.i3(null);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        InterfaceC18928bbc interfaceC18928bbc;
        Function0 function0;
        if (c0995Bne.a == EnumC27940hTa.c && !c0995Bne.h && c0995Bne.g == 2 && (interfaceC18928bbc = (InterfaceC18928bbc) this.f.d) != null) {
            C13318Vac c13318Vac = (C13318Vac) interfaceC18928bbc;
            switch (c13318Vac.a) {
                case 0:
                    function0 = c13318Vac.e;
                    break;
                default:
                    function0 = c13318Vac.b;
                    break;
            }
            function0.invoke();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        AbstractC50324w26.v0(this.g.j(), new C34741lsg(28, this), this.d);
        C13318Vac c13318Vac = new C13318Vac(this);
        View view = this.j;
        if (view != null) {
            view.setOnClickListener(new View$OnClickListenerC13950Wac(c13318Vac, 0));
            this.h.setOnClickListener(new View$OnClickListenerC13950Wac(c13318Vac, 1));
            View view2 = this.i;
            if (view2 != null) {
                view2.setOnClickListener(new View$OnClickListenerC13950Wac(c13318Vac, 2));
                this.f.h3(c13318Vac);
                return;
            }
            K1c.f1("makeEditsButton");
            throw null;
        }
        K1c.f1("doneButton");
        throw null;
    }
}
