package com.snap.profile.sharedui.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class AuraButton extends StackDrawLayout {
    public final KF7 h;

    public AuraButton(Context context) {
        super(context);
        int G = AbstractC21129d26.G(8.0f, getContext(), true);
        int G2 = AbstractC21129d26.G(5.0f, getContext(), true);
        int G3 = AbstractC21129d26.G(11.0f, getContext(), true);
        int G4 = AbstractC21129d26.G(2.0f, getContext(), true);
        int G5 = AbstractC21129d26.G(24.0f, getContext(), true);
        C48822v3b c48822v3b = new C48822v3b(AbstractC21129d26.G(48.0f, getContext(), true), G5, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.c = 1;
        c48822v3b.h = 17;
        KF7 k = k(c48822v3b, 2);
        C30016iph c30016iph = new C30016iph(getContext(), Uri.parse("https://cf-st.sc-cdn.net/d/uIGk0qmAIag3uO06mqtYE?bo=Eg0aABoAMgEESAJQCGAB&uc=8"), C45162sfg.g, (Drawable) null, (LOm) null, 56);
        c30016iph.y0(G5 / 2);
        k.K(c30016iph);
        C48822v3b c48822v3b2 = new C48822v3b(G3, G3, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 17;
        c48822v3b2.c = 2;
        this.h = k(c48822v3b2, 2);
        C48822v3b c48822v3b3 = new C48822v3b(G2, G, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 17;
        c48822v3b3.d = G4;
        c48822v3b3.c = 2;
        KF7 k2 = k(c48822v3b3, 2);
        Context context2 = getContext();
        Object obj = AbstractC51605ws4.a;
        k2.K(AbstractC45472ss4.b(context2, R.drawable.svg_aura_arrow));
    }

    public AuraButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int G = AbstractC21129d26.G(8.0f, getContext(), true);
        int G2 = AbstractC21129d26.G(5.0f, getContext(), true);
        int G3 = AbstractC21129d26.G(11.0f, getContext(), true);
        int G4 = AbstractC21129d26.G(2.0f, getContext(), true);
        int G5 = AbstractC21129d26.G(24.0f, getContext(), true);
        C48822v3b c48822v3b = new C48822v3b(AbstractC21129d26.G(48.0f, getContext(), true), G5, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.c = 1;
        c48822v3b.h = 17;
        KF7 k = k(c48822v3b, 2);
        C30016iph c30016iph = new C30016iph(getContext(), Uri.parse("https://cf-st.sc-cdn.net/d/uIGk0qmAIag3uO06mqtYE?bo=Eg0aABoAMgEESAJQCGAB&uc=8"), C45162sfg.g, (Drawable) null, (LOm) null, 56);
        c30016iph.y0(G5 / 2);
        k.K(c30016iph);
        C48822v3b c48822v3b2 = new C48822v3b(G3, G3, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 17;
        c48822v3b2.c = 2;
        this.h = k(c48822v3b2, 2);
        C48822v3b c48822v3b3 = new C48822v3b(G2, G, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 17;
        c48822v3b3.d = G4;
        c48822v3b3.c = 2;
        KF7 k2 = k(c48822v3b3, 2);
        Context context2 = getContext();
        Object obj = AbstractC51605ws4.a;
        k2.K(AbstractC45472ss4.b(context2, R.drawable.svg_aura_arrow));
    }
}
