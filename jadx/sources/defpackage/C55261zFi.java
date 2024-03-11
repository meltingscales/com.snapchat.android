package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.settings_recently_active_indicator.RecentlyActiveIndicatorSettingsView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: zFi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55261zFi extends AbstractC25406fp4 {
    public final View X;
    public final C3632Fs0 Y;
    public final BehaviorSubject Z;
    public final C7319Lne f;
    public final InterfaceC4953Hu8 g;
    public final C49043vC7 h;
    public final InterfaceC4836Hpa i;
    public final C7294Lme j;
    public final C37795ns0 k;
    public final C41383qCg t;
    public FrameLayout y0;
    public RecentlyActiveIndicatorSettingsView z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C55261zFi(android.content.Context r22, defpackage.C7319Lne r23, defpackage.InterfaceC4953Hu8 r24, defpackage.C49043vC7 r25, defpackage.InterfaceC4836Hpa r26) {
        /*
            Method dump skipped, instructions count: 199
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55261zFi.<init>(android.content.Context, Lne, Hu8, vC7, Hpa):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.X;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        this.y0 = (FrameLayout) this.X.findViewById(R.id.settings_active_indicator_container);
        BehaviorSubject behaviorSubject = this.Z;
        C41682qOg c41682qOg = new C41682qOg(AbstractC32332kKn.g(behaviorSubject), new C55823zcj(2, this), new C39403oum(7, this));
        C44751sOg c44751sOg = RecentlyActiveIndicatorSettingsView.Companion;
        C46283tOg c46283tOg = new C46283tOg((Boolean) behaviorSubject.U0());
        c44751sOg.getClass();
        RecentlyActiveIndicatorSettingsView a = C44751sOg.a(this.i, c46283tOg, c41682qOg, null, null);
        this.z0 = a;
        FrameLayout frameLayout = this.y0;
        if (frameLayout != null) {
            frameLayout.addView(a);
            FrameLayout frameLayout2 = this.y0;
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(0);
                return;
            } else {
                K1c.f1("activeIndicatorContainer");
                throw null;
            }
        }
        K1c.f1("activeIndicatorContainer");
        throw null;
    }
}
