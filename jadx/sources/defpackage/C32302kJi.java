package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: kJi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32302kJi extends AbstractC33884lJi {
    public static final NCc F0 = new NCc(PHi.f, "other_legal_page_type", false, false, false, null, false, false, null, false, 0, 8180);
    public static final String G0 = "https://www.snap.com/terms/license-android";
    public static final String H0 = "https://www.snap.com/terms/custom-creative-tools";
    public final C4i A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final C41383qCg D0;
    public final CompositeDisposable E0;
    public final InterfaceC6857Kug z0;

    public C32302kJi(Context context, C4i c4i, JUa jUa, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        super(context, F0, R.string.settings_other_legal, R.layout.settings_other_legal, c7319Lne, jUa);
        this.z0 = interfaceC6857Kug;
        this.A0 = c4i;
        this.B0 = interfaceC6857Kug2;
        this.C0 = interfaceC6857Kug3;
        PHi pHi = PHi.f;
        pHi.getClass();
        this.D0 = new C41383qCg(new C37795ns0(pHi, "SettingsOtherLegalPageController"));
        this.E0 = new CompositeDisposable();
        Collections.singletonList("SettingsOtherLegalPageController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final void H(C32302kJi c32302kJi) {
        View view = c32302kJi.Y;
        view.findViewById(R.id.settings_licenses).setOnClickListener(new View$OnClickListenerC29236iJi(c32302kJi, 0));
        view.findViewById(R.id.settings_odgeofilter_terms_of_service).setOnClickListener(new View$OnClickListenerC29236iJi(c32302kJi, 1));
    }

    public static final void I(C32302kJi c32302kJi, C18547bLi c18547bLi) {
        c32302kJi.getClass();
        C21616dLi c21616dLi = new C21616dLi(c32302kJi.f, c32302kJi.i, c32302kJi.j, c18547bLi, c32302kJi.A0, c32302kJi.z0, c32302kJi.B0);
        c32302kJi.i.v(c21616dLi, c21616dLi.k, null);
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        Single n = ((InterfaceC47306u44) this.C0.get()).n(SHi.d);
        C41383qCg c41383qCg = this.D0;
        new SingleObserveOn(new SingleSubscribeOn(n, c41383qCg.e()), c41383qCg.m()).subscribe(new C30767jJi(this, 0), new C30767jJi(this, 1), this.E0);
    }
}
