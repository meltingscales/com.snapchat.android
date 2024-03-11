package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: VBk  reason: default package */
/* loaded from: classes3.dex */
public final class VBk extends AbstractC15436Yjb {
    public final Context B0;
    public final C25276fk C0;
    public final C31599jrg D0;
    public final View E0;
    public final SnapImageView F0;
    public final SnapImageView G0;
    public final SnapButtonView H0;
    public final SnapFontTextView I0;
    public final C4115Glk J0;
    public final Y7j K0;
    public final View L0;

    public VBk(Context context, C25276fk c25276fk, C31599jrg c31599jrg) {
        this.B0 = context;
        this.C0 = c25276fk;
        this.D0 = c31599jrg;
        View inflate = View.inflate(context, R.layout.story_ad_interstitial_page, null);
        this.E0 = inflate;
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(R.id.story_ad_card);
        this.F0 = (SnapImageView) inflate.findViewById(R.id.story_ad_card_img);
        this.G0 = (SnapImageView) inflate.findViewById(R.id.logo_image);
        this.H0 = (SnapButtonView) inflate.findViewById(R.id.story_ad_cta_button);
        this.I0 = (SnapFontTextView) inflate.findViewById(R.id.primary_text);
        this.J0 = (C4115Glk) C39530p.j.a("StoryAdInterstitialLayerViewController");
        float min = Math.min(context.getResources().getDisplayMetrics().heightPixels, AbstractC21129d26.Z(context));
        float f = (min * 0.5f) - (((0.08f * min) / 6) * 3);
        float f2 = 1.59f * f;
        int i = (int) f;
        int i2 = (int) f2;
        this.K0 = new Y7j(i, i2);
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        frameLayout.setLayoutParams(layoutParams);
        this.L0 = inflate;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.L0;
    }

    @Override // defpackage.BWe
    public final void W0() {
        SnapImageView snapImageView = this.F0;
        C4115Glk c4115Glk = this.J0;
        snapImageView.h((Uri) this.t.d(AbstractC40665pk.H), c4115Glk);
        this.G0.h((Uri) this.t.d(AbstractC40665pk.I), c4115Glk);
        this.I0.setText((CharSequence) this.t.d(AbstractC40665pk.G));
        String str = (String) this.t.d(AbstractC40665pk.f254J);
        if (str != null) {
            View$OnClickListenerC44224s3d view$OnClickListenerC44224s3d = new View$OnClickListenerC44224s3d(6, this);
            SnapButtonView snapButtonView = this.H0;
            snapButtonView.setOnClickListener(view$OnClickListenerC44224s3d);
            String lowerCase = str.toLowerCase(Locale.getDefault());
            if (!AbstractC48061uYk.d(lowerCase)) {
                char[] charArray = lowerCase.toCharArray();
                boolean z = true;
                for (int i = 0; i < charArray.length; i++) {
                    char c = charArray[i];
                    if (Character.isWhitespace(c)) {
                        z = true;
                    } else if (z) {
                        charArray[i] = Character.toTitleCase(c);
                        z = false;
                    }
                }
                lowerCase = new String(charArray);
            }
            snapButtonView.k(lowerCase);
            snapButtonView.setVisibility(0);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        String g = AbstractC33714lCn.g(PFn.h(this.t));
        C7655Mbf c7655Mbf = new C7655Mbf();
        C6392Kbf c6392Kbf = AbstractC40665pk.a;
        c7655Mbf.s(AbstractC40665pk.K, this.K0);
        this.C0.a(c7655Mbf, g);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void p0(C7655Mbf c7655Mbf) {
        if (c7655Mbf != null) {
            C6392Kbf c6392Kbf = AbstractC40665pk.a;
            c7655Mbf.s(AbstractC40665pk.K, this.K0);
        }
    }
}
