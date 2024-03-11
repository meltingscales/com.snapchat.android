package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import java.util.Collections;

/* renamed from: xz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53309xz1 extends AbstractC15436Yjb {
    public final Context B0;
    public final FYe C0;
    public final C48711uz1 D0;
    public final C1338Cbl E0 = new C1338Cbl(new C51776wz1(this, 3));
    public final C1338Cbl F0;
    public final C1338Cbl G0;
    public final C1338Cbl H0;

    public C53309xz1(Context context, FYe fYe, C48711uz1 c48711uz1) {
        this.B0 = context;
        this.C0 = fYe;
        this.D0 = c48711uz1;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsOnboardingLayerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.F0 = new C1338Cbl(new C51776wz1(this, 2));
        this.G0 = new C1338Cbl(new C51776wz1(this, 1));
        this.H0 = new C1338Cbl(new C51776wz1(this, 0));
    }

    public static EnumC22858eA1 f1(EnumC28471hp4 enumC28471hp4) {
        if (AbstractC50244vz1.a[enumC28471hp4.ordinal()] == 1) {
            return EnumC22858eA1.FRIEND_PROFILE_MADE_FOR_US;
        }
        return EnumC22858eA1.DISCOVER;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return e1();
    }

    @Override // defpackage.BWe
    public final boolean T0() {
        return !((Boolean) this.t.d(TS9.a)).booleanValue();
    }

    public final View e1() {
        return (View) this.E0.getValue();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        this.D0.h3(this);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.D0.D1();
        e1().setOnTouchListener(null);
        ((SnapButtonView) this.F0.getValue()).setOnClickListener(null);
    }
}
