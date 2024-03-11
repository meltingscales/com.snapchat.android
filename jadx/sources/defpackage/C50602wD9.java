package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: wD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50602wD9 extends AbstractC25406fp4 implements NMe {
    public final C41383qCg f;
    public C42885rB9 g;
    public final View h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50602wD9(JUa jUa, LayoutInflater layoutInflater, C7294Lme c7294Lme, C4i c4i) {
        super(C46002tD9.g, AbstractC55208zDf.f(c7294Lme, C12986Ume.a()), jUa);
        C46002tD9 c46002tD9 = C46002tD9.f;
        c46002tD9.getClass();
        this.f = new C41383qCg(new C37795ns0(c46002tD9, "GenerativeAiOnboardingLoadingScreenController"));
        this.h = layoutInflater.inflate(R.layout.generative_ai_loading, (ViewGroup) null);
    }

    public final boolean H() {
        C42885rB9 c42885rB9 = this.g;
        if (c42885rB9 != null) {
            ((TextView) this.h.findViewById(R.id.loading_text)).setText(R.string.generative_ai_onboarding_cancelled);
            new C41351qB9(c42885rB9.b).invoke();
            return true;
        }
        return false;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.h;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        return H();
    }
}
