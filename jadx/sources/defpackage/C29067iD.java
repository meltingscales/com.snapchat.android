package defpackage;

import android.view.View;
import android.widget.CheckBox;
import kotlin.jvm.functions.Function1;

/* renamed from: iD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29067iD extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32133kD e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29067iD(C32133kD c32133kD, int i) {
        super(1);
        this.d = i;
        this.e = c32133kD;
    }

    public final void a(View view) {
        int i = this.d;
        C32133kD c32133kD = this.e;
        switch (i) {
            case 0:
                CheckBox checkBox = c32133kD.J0;
                if (checkBox != null) {
                    checkBox.setChecked(true);
                    C27535hD c27535hD = c32133kD.M0;
                    if (c27535hD != null) {
                        CheckBox checkBox2 = c32133kD.J0;
                        if (checkBox2 != null) {
                            c27535hD.a = !checkBox2.isChecked();
                            return;
                        } else {
                            K1c.f1("audienceMatchEnabledCheckBox");
                            throw null;
                        }
                    }
                    K1c.f1("optOuts");
                    throw null;
                }
                K1c.f1("audienceMatchEnabledCheckBox");
                throw null;
            case 1:
                CheckBox checkBox3 = c32133kD.K0;
                if (checkBox3 != null) {
                    checkBox3.setChecked(true);
                    C27535hD c27535hD2 = c32133kD.M0;
                    if (c27535hD2 != null) {
                        CheckBox checkBox4 = c32133kD.K0;
                        if (checkBox4 != null) {
                            c27535hD2.b = !checkBox4.isChecked();
                            return;
                        } else {
                            K1c.f1("externalActivityMatchEnabledCheckBox");
                            throw null;
                        }
                    }
                    K1c.f1("optOuts");
                    throw null;
                }
                K1c.f1("externalActivityMatchEnabledCheckBox");
                throw null;
            case 2:
                c32133kD.J();
                return;
            default:
                CheckBox checkBox5 = c32133kD.L0;
                if (checkBox5 != null) {
                    checkBox5.setChecked(true);
                    C27535hD c27535hD3 = c32133kD.M0;
                    if (c27535hD3 != null) {
                        CheckBox checkBox6 = c32133kD.L0;
                        if (checkBox6 != null) {
                            c27535hD3.c = !checkBox6.isChecked();
                            return;
                        } else {
                            K1c.f1("thirdPartyAdNetworkEnabledCheckBox");
                            throw null;
                        }
                    }
                    K1c.f1("optOuts");
                    throw null;
                }
                K1c.f1("thirdPartyAdNetworkEnabledCheckBox");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            case 3:
                a((View) obj);
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                C32133kD c32133kD = this.e;
                ILn.g(c32133kD.C0, EnumC44222s3b.a, c32133kD.H0, "adpref_update_error", th, false, false, 48);
                return c38218o8m;
        }
    }
}
