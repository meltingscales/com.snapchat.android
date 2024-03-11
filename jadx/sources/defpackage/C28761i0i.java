package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: i0i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28761i0i extends AbstractC25406fp4 {
    public final JUa X;
    public final C7294Lme Y;
    public final C3632Fs0 Z;
    public final int f;
    public final int g;
    public final int h;
    public final Function0 i;
    public final Integer j;
    public final Function0 k;
    public final Function0 t;
    public final ConstraintLayout y0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C28761i0i(android.content.Context r3, int r4, int r5, int r6, defpackage.C37138nR6 r7, java.lang.Integer r8, kotlin.jvm.functions.Function0 r9, defpackage.C37138nR6 r10, defpackage.JUa r11) {
        /*
            r2 = this;
            NCc r0 = defpackage.C39121ojf.h
            r1 = 0
            r2.<init>(r0, r1, r1)
            r2.f = r4
            r2.g = r5
            r2.h = r6
            r2.i = r7
            r2.j = r8
            r2.k = r9
            r2.t = r10
            r2.X = r11
            Pw r5 = defpackage.W6f.j0
            goe r6 = defpackage.EnumC26924goe.a
            Lme r11 = new Lme
            r9 = 1
            r10 = 32
            r7 = 0
            r4 = r11
            r8 = r0
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r2.Y = r11
            ojf r4 = defpackage.C39121ojf.f
            r4.getClass()
            java.lang.String r4 = "ScanTrayOnboardingPageController"
            java.util.Collections.singletonList(r4)
            Fs0 r4 = defpackage.C3632Fs0.a
            r2.Z = r4
            r4 = 2131625348(0x7f0e0584, float:1.8877901E38)
            android.view.View r3 = android.view.View.inflate(r3, r4, r1)
            androidx.constraintlayout.widget.ConstraintLayout r3 = (androidx.constraintlayout.widget.ConstraintLayout) r3
            r2.y0 = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28761i0i.<init>(android.content.Context, int, int, int, nR6, java.lang.Integer, kotlin.jvm.functions.Function0, nR6, JUa):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.y0;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        this.t.invoke();
        return this instanceof F9k;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        Disposable h = SubscribersKt.h(6, new ObservableMap(this.X.j(), new C20611chf(13, this)), null, new Z0f(25, this), null);
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.d.b(h);
        ConstraintLayout constraintLayout = this.y0;
        ((SnapFontTextView) constraintLayout.findViewById(R.id.scan_tray_onboarding_title)).setText(this.f);
        ((SnapFontTextView) constraintLayout.findViewById(R.id.scan_tray_onboarding_description)).setText(this.g);
        SnapButtonView snapButtonView = (SnapButtonView) constraintLayout.findViewById(R.id.scan_tray_onboarding_accept_button);
        snapButtonView.setOnClickListener(new View$OnClickListenerC27229h0i(this, 0));
        snapButtonView.j(this.h);
        SnapCancelButton snapCancelButton = (SnapCancelButton) constraintLayout.findViewById(R.id.scan_tray_onboarding_learn_more);
        Integer num = this.j;
        if (num != null) {
            snapCancelButton.setOnClickListener(new View$OnClickListenerC27229h0i(this, 1));
            snapCancelButton.setText(num.intValue());
            snapCancelButton.setVisibility(0);
        } else {
            snapCancelButton.setVisibility(8);
        }
        constraintLayout.setOnClickListener(new View$OnClickListenerC27229h0i(this, 2));
    }
}
