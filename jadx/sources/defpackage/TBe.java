package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.stories.notification.opera.NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

/* renamed from: TBe  reason: default package */
/* loaded from: classes7.dex */
public final class TBe extends MT8 {
    public final Context Z;
    public final C1338Cbl y0;
    public final C1338Cbl z0 = new C1338Cbl(new SBe(this, 1));
    public final C1338Cbl A0 = new C1338Cbl(new SBe(this, 0));

    public TBe(Context context, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, C31740jx7 c31740jx7) {
        this.Z = context;
        this.y0 = new C1338Cbl(new C48351ukg(this, c41383qCg, interfaceC6857Kug, c31740jx7, 4));
    }

    @Override // defpackage.MT8
    public final void C0(C32130kCl c32130kCl, C55649zVe c55649zVe, C21830dUe c21830dUe, Q0f q0f) {
        super.C0(c32130kCl, c55649zVe, c21830dUe, q0f);
        MBe O0 = O0();
        I78 G0 = G0();
        O0.e = G0;
        G0.a(NotificationDoorbellOperaLayer$OptInNotificationButtonClicked.class, O0.h);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        O0().a(this.h, true, true);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        O0().a(null, false, false);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return O0().d;
    }

    @Override // defpackage.MT8
    public final void M0() {
        super.M0();
        MBe O0 = O0();
        O0.m = null;
        I78 i78 = O0.e;
        if (i78 != null) {
            i78.d(O0.h);
        }
        O0.e = null;
        O0.i.g();
        O0.o.set(false);
    }

    @Override // defpackage.MT8
    public final void N0(C51097wXe c51097wXe) {
        super.N0(c51097wXe);
        O0().a(null, false, false);
    }

    public final MBe O0() {
        return (MBe) this.y0.getValue();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void z0(float f) {
        float floatValue;
        ViewGroup viewGroup = O0().d;
        viewGroup.setTranslationY(((f - 1) * viewGroup.getHeight()) / 20);
        boolean booleanValue = ((Boolean) this.A0.getValue()).booleanValue();
        C1338Cbl c1338Cbl = this.z0;
        if (booleanValue) {
            floatValue = -((Number) c1338Cbl.getValue()).floatValue();
        } else {
            floatValue = ((Number) c1338Cbl.getValue()).floatValue();
        }
        viewGroup.setTranslationX(floatValue);
    }
}
