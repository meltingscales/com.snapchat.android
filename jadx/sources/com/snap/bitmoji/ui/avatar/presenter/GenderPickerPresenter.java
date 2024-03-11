package com.snap.bitmoji.ui.avatar.presenter;

import android.view.View;
import com.snap.bitmoji.ui.avatar.presenter.GenderPickerPresenter;

/* loaded from: classes3.dex */
public final class GenderPickerPresenter extends NT0 implements V1c {
    public UI0 g;

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        super.D1();
        EB9 eb9 = (EB9) this.d;
        if (eb9 != null && (lifecycle = eb9.getLifecycle()) != null) {
            lifecycle.b(this);
        }
    }

    public final void i3(int i) {
        T91 t91;
        EB9 eb9 = (EB9) this.d;
        if (eb9 != null) {
            if (eb9.F()) {
                t91 = T91.LIVE_MIRROR_AUTO_CAPTURE;
            } else {
                t91 = T91.WEB;
            }
            BB9 bb9 = (BB9) eb9;
            boolean z = bb9.V0().o;
            UI0 ui0 = this.g;
            ui0.getClass();
            C1707Cqm c1707Cqm = new C1707Cqm();
            C36936nJ0 c36936nJ0 = ui0.c;
            c1707Cqm.f = c36936nJ0.a;
            c1707Cqm.g = t91;
            c1707Cqm.h = Boolean.valueOf(z);
            String str = c36936nJ0.b;
            if (str == null) {
                str = "";
            }
            c1707Cqm.i = str;
            c1707Cqm.j = ui0.e;
            ui0.a.h(c1707Cqm);
            bb9.V0().k(VI0.a, new C30749jJ0(ED3.Q1(new C11426Saf("gender", Long.valueOf(AbstractC12470Tr9.f(i))), new C11426Saf("style", 5L)), null));
        }
    }

    public final void j3() {
        T91 t91;
        EB9 eb9 = (EB9) this.d;
        if (eb9 != null) {
            if (eb9.F()) {
                t91 = T91.LIVE_MIRROR_AUTO_CAPTURE;
            } else {
                t91 = T91.WEB;
            }
            T91 t912 = t91;
            UI0.b(this.g, t912, U91.GENDER_PICKER, null, ((BB9) eb9).V0().o, 20);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(EB9 eb9) {
        super.h3(eb9);
        eb9.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        EB9 eb9 = (EB9) this.d;
        if (eb9 != null) {
            BB9 bb9 = (BB9) eb9;
            View view = bb9.G0;
            if (view != null) {
                view.setOnClickListener(null);
                View view2 = bb9.H0;
                if (view2 != null) {
                    view2.setOnClickListener(null);
                    View view3 = bb9.I0;
                    if (view3 != null) {
                        view3.setOnClickListener(null);
                        return;
                    } else {
                        K1c.f1("exitButton");
                        throw null;
                    }
                }
                K1c.f1("maleButton");
                throw null;
            }
            K1c.f1("femaleButton");
            throw null;
        }
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        EB9 eb9 = (EB9) this.d;
        if (eb9 != null) {
            BB9 bb9 = (BB9) eb9;
            View view = bb9.G0;
            if (view != null) {
                view.setOnClickListener(new View.OnClickListener(this) { // from class: DB9
                    public final /* synthetic */ GenderPickerPresenter b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i = r2;
                        GenderPickerPresenter genderPickerPresenter = this.b;
                        switch (i) {
                            case 0:
                                if (((EB9) genderPickerPresenter.d) != null) {
                                    genderPickerPresenter.i3(2);
                                    return;
                                }
                                return;
                            case 1:
                                if (((EB9) genderPickerPresenter.d) != null) {
                                    genderPickerPresenter.i3(1);
                                    return;
                                }
                                return;
                            default:
                                EB9 eb92 = (EB9) genderPickerPresenter.d;
                                if (eb92 != null) {
                                    genderPickerPresenter.j3();
                                    ((BB9) eb92).V0().l(XI0.c);
                                    return;
                                }
                                return;
                        }
                    }
                });
                View view2 = bb9.H0;
                if (view2 != null) {
                    view2.setOnClickListener(new View.OnClickListener(this) { // from class: DB9
                        public final /* synthetic */ GenderPickerPresenter b;

                        {
                            this.b = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view22) {
                            int i = r2;
                            GenderPickerPresenter genderPickerPresenter = this.b;
                            switch (i) {
                                case 0:
                                    if (((EB9) genderPickerPresenter.d) != null) {
                                        genderPickerPresenter.i3(2);
                                        return;
                                    }
                                    return;
                                case 1:
                                    if (((EB9) genderPickerPresenter.d) != null) {
                                        genderPickerPresenter.i3(1);
                                        return;
                                    }
                                    return;
                                default:
                                    EB9 eb92 = (EB9) genderPickerPresenter.d;
                                    if (eb92 != null) {
                                        genderPickerPresenter.j3();
                                        ((BB9) eb92).V0().l(XI0.c);
                                        return;
                                    }
                                    return;
                            }
                        }
                    });
                    View view3 = bb9.I0;
                    if (view3 != null) {
                        view3.setOnClickListener(new View.OnClickListener(this) { // from class: DB9
                            public final /* synthetic */ GenderPickerPresenter b;

                            {
                                this.b = this;
                            }

                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view22) {
                                int i = r2;
                                GenderPickerPresenter genderPickerPresenter = this.b;
                                switch (i) {
                                    case 0:
                                        if (((EB9) genderPickerPresenter.d) != null) {
                                            genderPickerPresenter.i3(2);
                                            return;
                                        }
                                        return;
                                    case 1:
                                        if (((EB9) genderPickerPresenter.d) != null) {
                                            genderPickerPresenter.i3(1);
                                            return;
                                        }
                                        return;
                                    default:
                                        EB9 eb92 = (EB9) genderPickerPresenter.d;
                                        if (eb92 != null) {
                                            genderPickerPresenter.j3();
                                            ((BB9) eb92).V0().l(XI0.c);
                                            return;
                                        }
                                        return;
                                }
                            }
                        });
                        return;
                    } else {
                        K1c.f1("exitButton");
                        throw null;
                    }
                }
                K1c.f1("maleButton");
                throw null;
            }
            K1c.f1("femaleButton");
            throw null;
        }
    }
}
