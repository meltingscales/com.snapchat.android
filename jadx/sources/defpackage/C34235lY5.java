package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: lY5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34235lY5 extends AbstractC33884lJi {
    public static final /* synthetic */ int J0 = 0;
    public final C1338Cbl A0;
    public final C1338Cbl B0;
    public final C1338Cbl C0;
    public final C41383qCg D0;
    public final C1338Cbl E0;
    public final C1338Cbl F0;
    public final C1338Cbl G0;
    public final C1338Cbl H0;
    public long I0;
    public final NCc z0;

    public C34235lY5(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        super(context, new NCc(C5603Iv2.C0, "DATA_SAVER_SETTING", false, false, false, null, false, false, null, false, 0, 8188), R.string.settings_data_saver_header, R.layout.settings_data_saver_page, c7319Lne, jUa);
        B7d b7d = B7d.H0;
        this.z0 = new NCc(b7d, "DataSaverSettingsPageController", false, true, false, null, false, false, null, false, 0, 8180);
        this.A0 = new C1338Cbl(new H5e(interfaceC6857Kug, 13));
        this.B0 = new C1338Cbl(new H5e(interfaceC6857Kug2, 16));
        this.C0 = new C1338Cbl(new H5e(interfaceC6857Kug4, 15));
        b7d.getClass();
        this.D0 = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug3.get()), new C37795ns0(b7d, "DataSaverSettingsPageController"));
        this.E0 = new C1338Cbl(new H5e(interfaceC6857Kug6, 14));
        this.F0 = new C1338Cbl(new H5e(interfaceC6857Kug5, 17));
        this.G0 = new C1338Cbl(new C29587iY5(this, 1));
        this.H0 = new C1338Cbl(new C29587iY5(this, 0));
        EP4 ep4 = EnumC35770mY5.c;
        this.I0 = 0L;
    }

    public final CheckBox H() {
        return (CheckBox) this.H0.getValue();
    }

    public final void I(EnumC35770mY5 enumC35770mY5) {
        EnumC35770mY5 enumC35770mY52 = EnumC35770mY5.d;
        C1338Cbl c1338Cbl = this.E0;
        if (enumC35770mY5 == enumC35770mY52) {
            ((XX5) c1338Cbl.getValue()).b(EnumC18848bY5.SETTINGS_PAGE);
        } else {
            ((XX5) c1338Cbl.getValue()).a(enumC35770mY5.a, EnumC21917dY5.SETTINGS_PAGE);
        }
        long a = ((C45962tBi) this.F0.getValue()).a();
        boolean z = enumC35770mY5.b;
        long j = enumC35770mY5.a;
        if (!z) {
            j += a;
        }
        this.I0 = j;
        H().setChecked(((C28055hY5) this.C0.getValue()).c(j));
    }

    public final void J() {
        C17487af7 c17487af7 = new C17487af7(this.f, this.i, this.z0, false, null, null, null, 248);
        c17487af7.s(R.string.data_saver_enable_dialog_title);
        c17487af7.i(R.string.data_saver_enable_dialog_subtext);
        C17487af7.c(c17487af7, R.string.data_saver_3_days, new C32699kY5(this, 0), true, 8);
        C17487af7.c(c17487af7, R.string.data_saver_1_week, new C32699kY5(this, 1), true, 8);
        C17487af7.c(c17487af7, R.string.data_saver_until_turned_off, new C32699kY5(this, 2), true, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        this.i.v(b, C7294Lme.a(b.y0, null, null, null, null, null, false, false, 95), null);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        ((B5l) ((InterfaceC4953Hu8) this.B0.getValue())).k(EnumC12427Tpe.j, Long.valueOf(this.I0));
        H().setOnClickListener(null);
        ((ViewGroup) this.G0.getValue()).setOnClickListener(null);
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        Single z = ((InterfaceC47306u44) this.A0.getValue()).z(EnumC12427Tpe.j);
        C41383qCg c41383qCg = this.D0;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(z, c41383qCg.n()), c41383qCg.m()), new C49452vSl(15, this), this.d);
        C1338Cbl c1338Cbl = this.G0;
        ((ViewGroup) c1338Cbl.getValue()).requestDisallowInterceptTouchEvent(true);
        ((ViewGroup) c1338Cbl.getValue()).setOnClickListener(new View.OnClickListener(this) { // from class: jY5
            public final /* synthetic */ C34235lY5 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = r2;
                C34235lY5 c34235lY5 = this.b;
                switch (i) {
                    case 0:
                        if (((C28055hY5) c34235lY5.C0.getValue()).c(c34235lY5.I0)) {
                            c34235lY5.I(EnumC35770mY5.d);
                            return;
                        } else {
                            c34235lY5.J();
                            return;
                        }
                    default:
                        if (c34235lY5.H().isChecked()) {
                            c34235lY5.H().setChecked(false);
                            c34235lY5.J();
                            return;
                        }
                        c34235lY5.I(EnumC35770mY5.d);
                        return;
                }
            }
        });
        H().setOnClickListener(new View.OnClickListener(this) { // from class: jY5
            public final /* synthetic */ C34235lY5 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = r2;
                C34235lY5 c34235lY5 = this.b;
                switch (i) {
                    case 0:
                        if (((C28055hY5) c34235lY5.C0.getValue()).c(c34235lY5.I0)) {
                            c34235lY5.I(EnumC35770mY5.d);
                            return;
                        } else {
                            c34235lY5.J();
                            return;
                        }
                    default:
                        if (c34235lY5.H().isChecked()) {
                            c34235lY5.H().setChecked(false);
                            c34235lY5.J();
                            return;
                        }
                        c34235lY5.I(EnumC35770mY5.d);
                        return;
                }
            }
        });
    }
}
