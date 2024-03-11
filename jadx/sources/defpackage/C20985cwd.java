package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.component.SnapLabelView;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Locale;

/* renamed from: cwd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20985cwd extends NT0 {
    public final C4115Glk X;
    public final C41383qCg Y;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C46330tQf k;
    public View t;

    public C20985cwd(InterfaceC6857Kug interfaceC6857Kug, L57 l57, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C46330tQf c46330tQf) {
        this.g = interfaceC6857Kug;
        this.h = l57;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug3;
        this.k = c46330tQf;
        B7d b7d = B7d.k;
        this.X = (C4115Glk) b7d.a("MemoriesOnboardingPresenter");
        this.Y = new C41383qCg(new C37795ns0(b7d, "MemoriesOnboardingPresenter"));
    }

    public static final void i3(C20985cwd c20985cwd, UOe uOe) {
        View view = c20985cwd.t;
        if (view != null) {
            Resources resources = view.getResources();
            Locale locale = Locale.getDefault();
            int i = resources.getDisplayMetrics().heightPixels / 100;
            UMd K0 = T73.K0(EnumC54756yvd.q3, "state", uOe);
            K0.b("locale", locale.getLanguage());
            K0.b("width", String.valueOf(resources.getDisplayMetrics().widthPixels / 100));
            TI8.x(i, K0, "height", (InterfaceC51860x2a) c20985cwd.i.get(), K0);
            return;
        }
        K1c.f1("onboardingContainer");
        throw null;
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(C17841atd c17841atd) {
        Uri uri;
        int i;
        super.h3(c17841atd);
        this.t = c17841atd.b.a();
        View view = c17841atd.a;
        if (view != null) {
            view.setAlpha(0.4f);
            view.setClickable(false);
        }
        View view2 = this.t;
        if (view2 != null) {
            SnapImageView snapImageView = (SnapImageView) view2.findViewById(R.id.onboarding_bitmoji);
            String str = ((C32103kBj) this.g.get()).f;
            if (str != null) {
                uri = AbstractC21129d26.j(str, "10224762", EnumC8088Mt8.MEMORIES, false, 0, false, 120);
                snapImageView.h(uri, this.X);
            } else {
                uri = null;
            }
            if (uri == null) {
                i = 4;
            } else {
                i = 0;
            }
            snapImageView.setVisibility(i);
            View view3 = this.t;
            if (view3 != null) {
                LinearLayout linearLayout = (LinearLayout) view3.findViewById(R.id.memories_empty_state);
                SnapButtonView snapButtonView = (SnapButtonView) linearLayout.findViewById(R.id.memories_empty_state_button);
                ((SnapLabelView) linearLayout.findViewById(R.id.memories_empty_state_title)).D(R.string.memories_onboarding_title);
                ((SnapFontTextView) linearLayout.findViewById(R.id.memories_empty_state_subtitle)).setText(R.string.memories_onboarding_subtitle);
                snapButtonView.k(linearLayout.getContext().getString(R.string.memories_onboarding_button));
                NT0.f3(this, T73.q(snapButtonView).subscribe(new C19451bwd(0, this, c17841atd)), this, null, 6);
                NT0.f3(this, T73.q((SnapFontTextView) linearLayout.findViewById(R.id.memories_empty_state_learn_more)).subscribe(new C5823Je4(4, this)), this, null, 6);
                NT0.f3(this, new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC47306u44) this.j.get()).u(EnumC1650Cod.b2), this.Y.n()), new C48393um8(2, this)).subscribe(), this, null, 6);
                return;
            }
            K1c.f1("onboardingContainer");
            throw null;
        }
        K1c.f1("onboardingContainer");
        throw null;
    }
}
