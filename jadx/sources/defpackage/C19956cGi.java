package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: cGi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19956cGi extends AbstractC33884lJi {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final YFi C0;
    public final NCc D0;
    public final C41383qCg E0;
    public final C3632Fs0 F0;
    public SnapAnimatedImageView G0;
    public final InterfaceC6857Kug z0;

    public C19956cGi(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, YFi yFi, NCc nCc) {
        super(context, C36336mv1.X, R.string.settings_cameos_section, R.layout.settings_bloops_not_onboarded_page, c7319Lne, jUa);
        this.z0 = interfaceC6857Kug;
        this.A0 = interfaceC6857Kug2;
        this.B0 = interfaceC6857Kug3;
        this.C0 = yFi;
        this.D0 = nCc;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.E0 = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "SettingsBloopsNotOnboardedPageController"));
        this.F0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        this.G0 = (SnapAnimatedImageView) view.findViewById(R.id.bloopsTeaserLogo);
        ((SnapFontTextView) view.findViewById(R.id.createCameosSelfie)).setOnClickListener(new View$OnClickListenerC44224s3d(21, this));
        SingleMap singleMap = new SingleMap(new SingleDoOnSuccess(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.A0.get())).a.get()).n(CG1.X0), new OI0(25, this)), C33717lD1.d);
        C41383qCg c41383qCg = this.E0;
        this.d.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new C18422bGi(this, 2), new C18422bGi(this, 3)));
    }
}
