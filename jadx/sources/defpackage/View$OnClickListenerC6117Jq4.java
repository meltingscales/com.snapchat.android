package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.snap.identity.ui.profile.friending.MyFriendsPresenter;
import com.snap.loginkit.lib.ui.settings.apppermissions.AppPermissionsPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.io.Serializable;

/* renamed from: Jq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC6117Jq4 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ View$OnClickListenerC6117Jq4(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        AbstractC55051z78 c39509oz3;
        String str;
        EnumC37401nc4 enumC37401nc4;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        int i3;
        Bundle arguments;
        Bundle arguments2;
        Bundle arguments3;
        EnumC37401nc4 enumC37401nc42;
        Bundle arguments4;
        C55110z9h c55110z9h;
        ValueAnimator valueAnimator;
        int i4 = this.a;
        boolean z4 = this.b;
        Object obj = this.c;
        switch (i4) {
            case 0:
                C8645Nq4 c8645Nq4 = (C8645Nq4) obj;
                if (z4) {
                    ((C13072Uq4) c8645Nq4.h).o1(N48.TAP);
                    return;
                }
                InterfaceC51272wei interfaceC51272wei = c8645Nq4.p;
                if (interfaceC51272wei != null && ((C49740vei) interfaceC51272wei).a()) {
                    C38878oZj c38878oZj = c8645Nq4.X;
                    if (c38878oZj != null) {
                        c38878oZj.k();
                        return;
                    }
                    return;
                }
                C5485Iq4 c5485Iq4 = c8645Nq4.I;
                if (c5485Iq4 != null) {
                    c5485Iq4.b(0, c8645Nq4.t);
                    c8645Nq4.a(false);
                    if (((C4059Gje) c8645Nq4.e()).e()) {
                        ((C4059Gje) c8645Nq4.e()).d().setVisibility(0);
                        z = true;
                        c8645Nq4.b(true);
                    } else {
                        z = true;
                    }
                    c8645Nq4.h(z);
                    return;
                }
                return;
            case 1:
                C2485Dx c2485Dx = (C2485Dx) ((MyFriendsPresenter) obj).C0.getValue();
                C46736th9.f.getClass();
                c2485Dx.a(C46736th9.Z, false, false, this.b, null);
                return;
            case 2:
                AppPermissionsPresenter appPermissionsPresenter = (AppPermissionsPresenter) obj;
                int i5 = AppPermissionsPresenter.M0;
                C43947rsc k3 = appPermissionsPresenter.k3();
                k3.getClass();
                if (z4) {
                    c39509oz3 = new C45646sz3();
                } else {
                    c39509oz3 = new C39509oz3();
                }
                ((InterfaceC39107oj1) k3.a.get()).h(c39509oz3);
                QY qy = (QY) appPermissionsPresenter.d;
                if (qy != null && (arguments4 = ((HY) qy).getArguments()) != null) {
                    str = arguments4.getString("name");
                } else {
                    str = null;
                }
                String l3 = appPermissionsPresenter.l3();
                QY qy2 = (QY) appPermissionsPresenter.d;
                EnumC37401nc4 enumC37401nc43 = EnumC37401nc4.a;
                if (qy2 != null && (arguments3 = ((HY) qy2).getArguments()) != null) {
                    Serializable serializable = arguments3.getSerializable("appType");
                    if (serializable != null) {
                        enumC37401nc42 = (EnumC37401nc4) serializable;
                    } else {
                        enumC37401nc42 = enumC37401nc43;
                    }
                    enumC37401nc4 = enumC37401nc42;
                } else {
                    enumC37401nc4 = enumC37401nc43;
                }
                QY qy3 = (QY) appPermissionsPresenter.d;
                if (qy3 != null && (arguments2 = ((HY) qy3).getArguments()) != null) {
                    z2 = arguments2.getBoolean("isConnected", true);
                } else {
                    z2 = true;
                }
                QY qy4 = (QY) appPermissionsPresenter.d;
                if (qy4 != null && (arguments = ((HY) qy4).getArguments()) != null) {
                    z3 = arguments.getBoolean("hasPrivateStorage", false);
                } else {
                    z3 = false;
                }
                if (l3 == null) {
                    appPermissionsPresenter.m3(true);
                    return;
                }
                C17487af7 c17487af7 = new C17487af7(appPermissionsPresenter.h, appPermissionsPresenter.i, FGi.h, false, null, null, null, 240);
                if (enumC37401nc4 == enumC37401nc43) {
                    i = R.string.login_kit_remove_app_dialog_title_app;
                } else if (z2) {
                    if (z3) {
                        i = R.string.partner_connection_remove_app_dialog_title_mini_privatedata;
                    } else {
                        i = R.string.partner_connection_remove_app_dialog_title_mini_noprivatedata;
                    }
                } else {
                    i = R.string.partner_connection_remove_app_dialog_title_disconnected_mini;
                }
                c17487af7.s(i);
                if (enumC37401nc4 == enumC37401nc43) {
                    i2 = R.string.login_kit_remove_app_dialog_description_app;
                } else if (z2) {
                    if (z3) {
                        i2 = R.string.partner_connection_remove_app_dialog_description_connected_mini_privatedata;
                    } else {
                        i2 = R.string.partner_connection_remove_app_dialog_description_connected_mini_noprivatedata;
                    }
                } else {
                    i2 = R.string.partner_connection_remove_app_dialog_description_disconnected_mini;
                }
                c17487af7.i(i2);
                if (enumC37401nc43 == enumC37401nc4) {
                    i3 = R.string.login_kit_remove_app;
                } else if (z2) {
                    i3 = R.string.cognac_partner_connection_remove_mini;
                } else {
                    i3 = R.string.cognac_partner_connection_delete_app;
                }
                String str2 = str;
                int i6 = i3;
                boolean z5 = z2;
                C17487af7.c(c17487af7, i6, new ARj(str2, l3, appPermissionsPresenter, z5, enumC37401nc4, 4), false, 8);
                C17487af7.c(c17487af7, R.string.login_kit_remove_app_cancel, new MD(str2, l3, appPermissionsPresenter, z5, 3), true, 8);
                C20555cf7 b = c17487af7.b();
                appPermissionsPresenter.i.v(b, b.y0, null);
                return;
            case 3:
                ((C31298jfe) obj).J0.onNext(Boolean.valueOf(!z4));
                return;
            case 4:
                C54151yX2 c54151yX2 = (C54151yX2) obj;
                if (z4) {
                    C54151yX2.a(c54151yX2);
                    return;
                }
                C55110z9h c55110z9h2 = c54151yX2.n;
                if (c55110z9h2 != null) {
                    ValueAnimator valueAnimator2 = (ValueAnimator) c55110z9h2.b;
                    if ((valueAnimator2 == null || !valueAnimator2.isRunning()) && (c55110z9h = c54151yX2.n) != null && (valueAnimator = (ValueAnimator) c55110z9h.a) != null) {
                        valueAnimator.start();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                AFi aFi = (AFi) obj;
                NCc nCc = (NCc) aFi.t;
                Y3h a = C12986Ume.a();
                C7294Lme c7294Lme = (C7294Lme) aFi.X;
                aFi.d.v(new C26196gKi(nCc, AbstractC55208zDf.f(c7294Lme, a), (JUa) aFi.j, (C4i) aFi.e, aFi.d, aFi.i, (InterfaceC4953Hu8) aFi.f, this.b), c7294Lme, null);
                return;
            case 6:
                VKj vKj = (VKj) obj;
                if (!z4) {
                    vKj.getClass();
                    NCc nCc2 = M7k.j;
                    Context context = vKj.u().getContext();
                    C7319Lne c7319Lne = vKj.Z;
                    if (c7319Lne != null) {
                        C17487af7 c17487af72 = new C17487af7(context, c7319Lne, nCc2, false, null, null, null, 240);
                        c17487af72.i(R.string.music_linkfire_disclaimer);
                        C17487af7.e(c17487af72, vKj.u().getContext().getResources().getString(R.string.continue_text), new UKj(vKj, 2), true, 8);
                        C17487af7.g(c17487af72, new UKj(vKj, 3), false, null, null, null, 30);
                        C20555cf7 b2 = c17487af72.b();
                        C7319Lne c7319Lne2 = vKj.Z;
                        if (c7319Lne2 != null) {
                            MUf mUf = new MUf(c7319Lne2, b2, b2.y0, null);
                            C7319Lne c7319Lne3 = vKj.Z;
                            if (c7319Lne3 != null) {
                                c7319Lne3.x(mUf);
                                CompletableFromAction completableFromAction = new CompletableFromAction(new C0747Bdb(13, vKj));
                                C41383qCg c41383qCg = vKj.Y;
                                if (c41383qCg != null) {
                                    new CompletableSubscribeOn(completableFromAction, c41383qCg.e());
                                    return;
                                } else {
                                    K1c.f1("qualifiedScheduler");
                                    throw null;
                                }
                            }
                            K1c.f1("navigationHost");
                            throw null;
                        }
                        K1c.f1("navigationHost");
                        throw null;
                    }
                    K1c.f1("navigationHost");
                    throw null;
                }
                vKj.H();
                return;
            default:
                ((AbstractC14275Wng) obj).F0.onNext(Boolean.valueOf(!z4));
                return;
        }
    }

    public /* synthetic */ View$OnClickListenerC6117Jq4(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
