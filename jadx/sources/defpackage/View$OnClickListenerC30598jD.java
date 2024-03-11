package defpackage;

import android.view.View;
import android.widget.CheckBox;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.snapchat.android.R;

/* renamed from: jD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC30598jD implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32133kD b;

    public /* synthetic */ View$OnClickListenerC30598jD(C32133kD c32133kD, int i) {
        this.a = i;
        this.b = c32133kD;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C32133kD c32133kD = this.b;
        switch (i) {
            case 0:
                C27535hD c27535hD = c32133kD.M0;
                if (c27535hD != null) {
                    CheckBox checkBox = c32133kD.J0;
                    if (checkBox != null) {
                        c27535hD.a = !checkBox.isChecked();
                        CheckBox checkBox2 = c32133kD.J0;
                        if (checkBox2 != null) {
                            if (checkBox2.isChecked()) {
                                c32133kD.J();
                                return;
                            } else {
                                c32133kD.I(R.string.audience_match_alert_title, new C29067iD(c32133kD, 0));
                                return;
                            }
                        }
                        K1c.f1("audienceMatchEnabledCheckBox");
                        throw null;
                    }
                    K1c.f1("audienceMatchEnabledCheckBox");
                    throw null;
                }
                K1c.f1("optOuts");
                throw null;
            case 1:
                C32133kD.H(c32133kD);
                return;
            case 2:
                FZ9 fz9 = (FZ9) c32133kD.E0.get();
                CheckBox checkBox3 = c32133kD.K0;
                if (checkBox3 != null) {
                    String valueOf = String.valueOf(checkBox3.isChecked());
                    Xpn xpn = ((FirebaseAnalytics) fz9.c.getValue()).a;
                    xpn.getClass();
                    xpn.b(new C34673lpn(xpn, null, "allow_personalized_ads", valueOf, false));
                    Boolean bool = Boolean.TRUE;
                    Xpn xpn2 = ((FirebaseAnalytics) fz9.c.getValue()).a;
                    xpn2.getClass();
                    xpn2.b(new C29972inn(xpn2, bool, 0));
                    C27535hD c27535hD2 = c32133kD.M0;
                    if (c27535hD2 != null) {
                        CheckBox checkBox4 = c32133kD.K0;
                        if (checkBox4 != null) {
                            c27535hD2.b = !checkBox4.isChecked();
                            CheckBox checkBox5 = c32133kD.K0;
                            if (checkBox5 != null) {
                                if (checkBox5.isChecked()) {
                                    c32133kD.J();
                                    return;
                                } else {
                                    c32133kD.I(R.string.external_activity_alert_title, new C29067iD(c32133kD, 1));
                                    return;
                                }
                            }
                            K1c.f1("externalActivityMatchEnabledCheckBox");
                            throw null;
                        }
                        K1c.f1("externalActivityMatchEnabledCheckBox");
                        throw null;
                    }
                    K1c.f1("optOuts");
                    throw null;
                }
                K1c.f1("externalActivityMatchEnabledCheckBox");
                throw null;
            case 3:
                C32133kD.H(c32133kD);
                return;
            case 4:
                C27535hD c27535hD3 = c32133kD.M0;
                if (c27535hD3 != null) {
                    CheckBox checkBox6 = c32133kD.L0;
                    if (checkBox6 != null) {
                        c27535hD3.c = !checkBox6.isChecked();
                        CheckBox checkBox7 = c32133kD.L0;
                        if (checkBox7 != null) {
                            if (checkBox7.isChecked()) {
                                c32133kD.J();
                                return;
                            } else {
                                c32133kD.I(R.string.third_party_alert_title, new C29067iD(c32133kD, 3));
                                return;
                            }
                        }
                        K1c.f1("thirdPartyAdNetworkEnabledCheckBox");
                        throw null;
                    }
                    K1c.f1("thirdPartyAdNetworkEnabledCheckBox");
                    throw null;
                }
                K1c.f1("optOuts");
                throw null;
            default:
                C32133kD.H(c32133kD);
                return;
        }
    }
}
