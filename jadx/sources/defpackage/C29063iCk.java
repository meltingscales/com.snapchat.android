package defpackage;

import android.content.Context;
import com.snap.ad_format.StoryAdHint;
import com.snap.ads.api.AdOperaViewerEvents$StoryAdExpandButtonClicked;
import com.snap.ads.api.AdOperaViewerEvents$StoryAdExpandButtonDisplayed;
import com.snap.ads.core.lib.opera.story.StoryAdProgressBarLayerView;
import com.snap.composer.cof.ICOFStore;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: iCk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29063iCk extends H2k {
    public final Context B0;
    public final C49339vO4 C0;
    public StoryAdHint D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public final PublishSubject H0 = new PublishSubject();
    public final Class I0 = StoryAdProgressBarLayerView.class;

    public C29063iCk(Context context, C49339vO4 c49339vO4) {
        this.B0 = context;
        this.C0 = c49339vO4;
    }

    @Override // defpackage.BWe
    public final void W0() {
        ZBk zBk = (ZBk) this.i;
        double d = zBk.c;
        double d2 = zBk.b - zBk.d;
        boolean z = zBk.f;
        this.E0 = z;
        if (z) {
            if (this.D0 == null) {
                PBk pBk = StoryAdHint.Companion;
                C49339vO4 c49339vO4 = this.C0;
                UBk h1 = h1(d, d2);
                QBk qBk = new QBk();
                qBk.c(AbstractC32332kKn.g(this.H0));
                qBk.a((ICOFStore) c49339vO4.i);
                qBk.b(new C27531hCk(this, 0));
                this.D0 = PBk.a(pBk, (InterfaceC4836Hpa) c49339vO4.e, h1, qBk, null, 24);
            }
            StoryAdHint storyAdHint = this.D0;
            if (storyAdHint != null) {
                storyAdHint.setViewModel(h1(d, d2));
            }
        }
        C24462fCk c24462fCk = (C24462fCk) this.A0;
        ZBk zBk2 = (ZBk) this.i;
        g1(new C24462fCk(zBk2.a, zBk2.b, zBk2.c, zBk2.d, zBk2.e, this.D0));
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.I0;
    }

    @Override // defpackage.H2k
    public final void f1(Object obj) {
        AbstractC22927eCk abstractC22927eCk = (AbstractC22927eCk) obj;
        if (abstractC22927eCk instanceof C19858cCk) {
            if (S0()) {
                J0().c(new AdOperaViewerEvents$StoryAdExpandButtonClicked(this.t));
            }
        } else if ((abstractC22927eCk instanceof C21393dCk) && S0()) {
            this.G0 = true;
        }
    }

    public final UBk h1(double d, double d2) {
        UBk uBk = new UBk(d, d2);
        Context context = this.B0;
        uBk.b(Double.valueOf(context.getResources().getInteger(R.integer.story_ad_composer_expand_button_top_margin)));
        uBk.a(Double.valueOf(context.getResources().getInteger(R.integer.story_ad_composer_expand_button_right_margin)));
        return uBk;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        StoryAdHint storyAdHint;
        StoryAdHint storyAdHint2;
        if (this.E0 && (storyAdHint = this.D0) != null && storyAdHint.getVisibility() == 0 && !this.F0 && (storyAdHint2 = this.D0) != null) {
            storyAdHint2.getComposerContext(new C27531hCk(this, 1));
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        if (this.G0) {
            J0().c(new AdOperaViewerEvents$StoryAdExpandButtonDisplayed(this.t));
            this.G0 = false;
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        if (this.E0) {
            StoryAdHint storyAdHint = this.D0;
            if (storyAdHint != null) {
                storyAdHint.setOnClickListener(null);
            }
            StoryAdHint storyAdHint2 = this.D0;
            if (storyAdHint2 != null) {
                storyAdHint2.destroy();
            }
        }
    }
}
