package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: Qbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10182Qbc extends AbstractC25406fp4 implements NMe {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int f = 0;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final View t;

    public C10182Qbc(C36398mxd c36398mxd, Context context, CompositeDisposable compositeDisposable, C54658yrf c54658yrf, EnumC1068Bqf enumC1068Bqf) {
        this(c36398mxd, context, compositeDisposable, c54658yrf, enumC1068Bqf, c36398mxd.b);
    }

    @Override // defpackage.NMe
    public final long S() {
        switch (this.f) {
            case 0:
                return -1L;
            default:
                return ((C36398mxd) this.g).d;
        }
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        switch (this.f) {
            case 0:
                return (View) this.i;
            default:
                return (View) ((InterfaceC52871xhb) this.Y).getValue();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        Function0 function0;
        switch (this.f) {
            case 0:
                InterfaceC18928bbc interfaceC18928bbc = (InterfaceC18928bbc) ((C15848Zac) this.g).d;
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
            default:
                return this instanceof F9k;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        switch (this.f) {
            case 0:
                super.i();
                ((C15848Zac) this.g).D1();
                return;
            default:
                super.i();
                ((C54658yrf) this.j).D1();
                ((CompositeDisposable) this.i).g();
                return;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        switch (this.f) {
            case 0:
                ((C15848Zac) this.g).i3(null);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        switch (this.f) {
            case 0:
                AbstractC50324w26.v0(((JUa) this.h).j(), new C34741lsg(29, this), this.d);
                C15848Zac c15848Zac = (C15848Zac) this.g;
                C13318Vac c13318Vac = new C13318Vac(this);
                View view = (View) this.j;
                if (view != null) {
                    view.setOnClickListener(new View$OnClickListenerC9548Pbc(c13318Vac, 0));
                    View view2 = (View) this.k;
                    if (view2 != null) {
                        view2.setOnClickListener(new View$OnClickListenerC9548Pbc(c13318Vac, 1));
                        View view3 = this.t;
                        if (view3 != null) {
                            view3.setOnClickListener(new View$OnClickListenerC9548Pbc(c13318Vac, 2));
                            SnapButtonView snapButtonView = (SnapButtonView) this.X;
                            if (snapButtonView != null) {
                                snapButtonView.setOnClickListener(new View$OnClickListenerC9548Pbc(c13318Vac, 3));
                                c15848Zac.h3(c13318Vac);
                                return;
                            }
                            K1c.f1("selectOutfitButton");
                            throw null;
                        }
                        K1c.f1("editAvatarButton");
                        throw null;
                    }
                    K1c.f1("doneButton");
                    throw null;
                }
                K1c.f1("backButton");
                throw null;
            default:
                super.p();
                ((C54658yrf) this.j).h3(new C45458srf(this));
                return;
        }
    }

    public C10182Qbc(C36398mxd c36398mxd, Context context, CompositeDisposable compositeDisposable, C54658yrf c54658yrf, EnumC1068Bqf enumC1068Bqf, NCc nCc) {
        this(c36398mxd, context, compositeDisposable, c54658yrf, enumC1068Bqf, nCc, new C7294Lme(W6f.i0, EnumC26924goe.a, null, nCc, false, 48));
    }

    public C10182Qbc(C36398mxd c36398mxd, Context context, CompositeDisposable compositeDisposable, C54658yrf c54658yrf, EnumC1068Bqf enumC1068Bqf, NCc nCc, C7294Lme c7294Lme) {
        super(nCc, enumC1068Bqf == EnumC1068Bqf.i ? AbstractC55208zDf.f(c7294Lme, C12986Ume.a()) : null, null);
        this.g = c36398mxd;
        this.h = context;
        this.i = compositeDisposable;
        this.j = c54658yrf;
        this.k = c7294Lme;
        this.X = new C1338Cbl(new C43925rrf(this, 1));
        this.Y = new C1338Cbl(new C43925rrf(this, 0));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10182Qbc(Context context, C15848Zac c15848Zac, JUa jUa) {
        super(C0712Bc1.A0, null, jUa);
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        c0712Bc1.getClass();
        this.g = c15848Zac;
        this.h = jUa;
        View inflate = View.inflate(context, R.layout.bitmoji_live_mirror_v3_interstitial_container, null);
        ((SnapImageView) inflate.findViewById(R.id.avatar_background_view)).h(Uri.parse("https://cf-st.sc-cdn.net/d/1njyv64V0uSEcSb8nGtJu?bo=EhMaABoAMgIEfUgCUAhaAwiGVWAB&uc=8"), c0712Bc1.b());
        this.Y = (SnapImageView) inflate.findViewById(R.id.ua_bitmoji_view);
        this.j = inflate.findViewById(R.id.back_button);
        this.k = inflate.findViewById(R.id.done_button);
        ViewStub viewStub = (ViewStub) inflate.findViewById(R.id.action_panel_view_stub);
        viewStub.setLayoutResource(R.layout.bitmoji_live_mirror_v3_interstitial);
        View inflate2 = viewStub.inflate();
        this.t = inflate2.findViewById(R.id.edit_avatar_button);
        this.X = (SnapButtonView) inflate2.findViewById(R.id.select_outfit_button);
        this.i = inflate;
    }
}
