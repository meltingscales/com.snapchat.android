package defpackage;

import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rU  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43343rU extends AbstractC33884lJi {
    public static final /* synthetic */ int H0 = 0;
    public final InterfaceC22425dsj A0;
    public final InterfaceC53549y8f B0;
    public final W88 C0;
    public final C37795ns0 D0;
    public final C41383qCg E0;
    public final PublishSubject F0;
    public final C1338Cbl G0;
    public final C52542xU z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C43343rU(android.content.Context r22, defpackage.W88 r23, defpackage.InterfaceC53549y8f r24, defpackage.InterfaceC22425dsj r25, defpackage.C52542xU r26, defpackage.JUa r27, defpackage.C7319Lne r28, defpackage.InterfaceC6857Kug r29) {
        /*
            r21 = this;
            r7 = r21
            NCc r2 = new NCc
            r18 = 0
            r19 = 0
            lUi r6 = defpackage.C34152lUi.j
            java.lang.String r10 = "App_Appearance_Settings"
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r20 = 8188(0x1ffc, float:1.1474E-41)
            r8 = r2
            r9 = r6
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            r3 = 2131962100(0x7f1328f4, float:1.9560916E38)
            r4 = 2131625633(0x7f0e06a1, float:1.887848E38)
            r0 = r21
            r1 = r22
            r5 = r28
            r8 = r6
            r6 = r27
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r0 = r26
            r7.z0 = r0
            r0 = r25
            r7.A0 = r0
            r0 = r24
            r7.B0 = r0
            r0 = r23
            r7.C0 = r0
            r8.getClass()
            ns0 r0 = new ns0
            java.lang.String r1 = "AppAppearanceSettingsPageController"
            r0.<init>(r8, r1)
            r7.D0 = r0
            java.lang.Object r1 = r29.get()
            C4i r1 = (defpackage.C4i) r1
            gT6 r1 = (defpackage.C26403gT6) r1
            qCg r0 = defpackage.AbstractC0164Afc.B(r1, r0)
            r7.E0 = r0
            io.reactivex.rxjava3.subjects.PublishSubject r0 = new io.reactivex.rxjava3.subjects.PublishSubject
            r0.<init>()
            r7.F0 = r0
            n8i r0 = new n8i
            r1 = 16
            r0.<init>(r1, r7)
            Cbl r1 = new Cbl
            r1.<init>(r0)
            r7.G0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43343rU.<init>(android.content.Context, W88, y8f, dsj, xU, JUa, Lne, Kug):void");
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        this.F0.onComplete();
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        RadioGroup radioGroup = (RadioGroup) view.findViewById(R.id.radio_group_theme_options);
        RadioButton radioButton = (RadioButton) view.findViewById(R.id.radio_button_match_system);
        RadioButton radioButton2 = (RadioButton) view.findViewById(R.id.radio_button_always_light);
        RadioButton radioButton3 = (RadioButton) view.findViewById(R.id.radio_button_always_dark);
        RadioButton radioButton4 = (RadioButton) view.findViewById(R.id.radio_button_custom);
        C1338Cbl c1338Cbl = this.G0;
        AbstractC50324w26.K0((TextView) view.findViewById(R.id.settings_app_appearance_description), ((Boolean) c1338Cbl.getValue()).booleanValue());
        AbstractC50324w26.K0(radioButton, ((Boolean) c1338Cbl.getValue()).booleanValue());
        radioButton4.setVisibility(8);
        ObservableHide a = this.z0.a();
        C41383qCg c41383qCg = this.E0;
        ObservableObserveOn k0 = new ObservableSubscribeOn(a, c41383qCg.n()).k0(c41383qCg.m());
        C2365Ds c2365Ds = new C2365Ds(radioGroup, this, radioButton2, radioButton, radioButton3, 28);
        C40274pU c40274pU = new C40274pU(this, 0);
        CompositeDisposable compositeDisposable = this.d;
        AbstractC50324w26.z0(k0, c2365Ds, c40274pU, compositeDisposable);
        AbstractC50324w26.z0(this.F0.k0(c41383qCg.n()), new C40274pU(this, 1), new C40274pU(this, 2), compositeDisposable);
        Observable a2 = this.A0.a(EnumC16909aHf.APP_APPEARANCE);
        C41809qU c41809qU = C41809qU.a;
        a2.getClass();
        compositeDisposable.b(new ObservableFilter(a2, c41809qU).k0(c41383qCg.m()).subscribe(new H0h(20, radioButton4, this)));
    }
}
