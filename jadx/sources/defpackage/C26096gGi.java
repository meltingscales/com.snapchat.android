package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: gGi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26096gGi extends AbstractC33884lJi {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC6857Kug E0;
    public final boolean F0;
    public final InterfaceC6857Kug G0;
    public final InterfaceC6857Kug H0;
    public final YFi I0;
    public final NCc J0;
    public final C37795ns0 K0;
    public final C41383qCg L0;
    public final C3632Fs0 M0;
    public SnapAnimatedImageView N0;
    public SnapCardView O0;
    public SnapFontTextView P0;
    public final C50070vs1 Q0;
    public final InterfaceC6857Kug z0;

    public C26096gGi(Context context, C7319Lne c7319Lne, JUa jUa, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, boolean z, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, YFi yFi, NCc nCc) {
        super(context, C36336mv1.X, R.string.settings_cameos_section, R.layout.settings_bloops_onboarded_page, c7319Lne, jUa);
        this.z0 = interfaceC6857Kug;
        this.A0 = interfaceC6857Kug2;
        this.B0 = interfaceC6857Kug3;
        this.C0 = interfaceC6857Kug4;
        this.D0 = interfaceC6857Kug5;
        this.E0 = interfaceC6857Kug6;
        this.F0 = z;
        this.G0 = interfaceC6857Kug7;
        this.H0 = interfaceC6857Kug8;
        this.I0 = yFi;
        this.J0 = nCc;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "SettingsBloopsOnboardedPageController");
        this.K0 = b;
        this.L0 = new C41383qCg(b);
        this.M0 = C3632Fs0.a;
        C4i c4i2 = yFi.d;
        this.Q0 = new C50070vs1(yFi.a, yFi.c, yFi.h, yFi.g);
    }

    public final void H() {
        C36787nD1 c36787nD1 = (C36787nD1) this.E0.get();
        c36787nD1.getClass();
        SingleMap singleMap = new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleDelayWithCompletable(new SingleDefer(new C14061Wf(10, c36787nD1)), new CompletableAndThenCompletable(CGn.i((C15156Xy1) c36787nD1.c.get(), new C13261Uy1(false, false, 6), 2), new CompletableDefer(new C35252mD1(c36787nD1, Collections.singleton(EnumC42975rF.c), 1)))), new C32060kA1(4, c36787nD1)), C33717lD1.b), C33717lD1.c);
        C41383qCg c41383qCg = this.L0;
        this.d.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new C21491dGi(this, 5), new C21491dGi(this, 6)));
    }

    public final void I() {
        SingleMap singleMap = new SingleMap(new SingleDoOnSuccess(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.D0.get())).a.get()).n(CG1.Z0), new OI0(26, this)), C33717lD1.e);
        C41383qCg c41383qCg = this.L0;
        this.d.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new C21491dGi(this, 7), new C21491dGi(this, 8)));
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        this.O0 = (SnapCardView) view.findViewById(R.id.bloopsActionsCardView);
        this.P0 = (SnapFontTextView) view.findViewById(R.id.bloopsActions);
        this.N0 = (SnapAnimatedImageView) view.findViewById(R.id.bloopsOnboardedSticker);
        if (this.F0) {
            SnapCardView snapCardView = this.O0;
            if (snapCardView != null) {
                snapCardView.setVisibility(8);
            }
            SnapFontTextView snapFontTextView = this.P0;
            if (snapFontTextView != null) {
                snapFontTextView.setVisibility(8);
            }
        } else {
            H();
        }
        view.findViewById(R.id.bloopsChangePolicyView).setOnClickListener(new View$OnClickListenerC23025eGi(this, 0));
        ((SnapFontTextView) view.findViewById(R.id.bloopsClearSelfie)).setOnClickListener(new View$OnClickListenerC23025eGi(this, 1));
        ((SnapFontTextView) view.findViewById(R.id.bloopsChangeCameosSelfie)).setOnClickListener(new View$OnClickListenerC23025eGi(this, 2));
        ((SnapFontTextView) view.findViewById(R.id.bloopsBodyTypeView)).setOnClickListener(new View$OnClickListenerC23025eGi(this, 3));
        ObservableMap observableMap = new ObservableMap(((C17904aw1) this.z0.get()).a().H(Functions.a), new C24560fGi(this, 2));
        C41383qCg c41383qCg = this.L0;
        Disposable h = SubscribersKt.h(2, new ObservableSubscribeOn(observableMap, c41383qCg.e()).k0(c41383qCg.m()), null, new C21491dGi(this, 9), new C41188q4l(22, (SnapFontTextView) view.findViewById(R.id.bloopsPolicyState), this));
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.b(h);
        I();
        compositeDisposable.b(SubscribersKt.h(2, new ObservableSubscribeOn(new ObservableMap(new MaybeFlatMapObservable(new MaybeFilterSingle(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.D0.get())).a.get()).u(CG1.a1), C16887aGi.d), new C24560fGi(this, 0)), new C24560fGi(this, 1)), c41383qCg.e()).k0(c41383qCg.m()), null, new C21491dGi(this, 3), new C21491dGi(this, 4)));
        SnapAnimatedImageView snapAnimatedImageView = this.N0;
        if (snapAnimatedImageView != null) {
            C21767dS c21767dS = new C21767dS();
            c21767dS.b = true;
            snapAnimatedImageView.i = new C23301eS(c21767dS);
        }
    }
}
