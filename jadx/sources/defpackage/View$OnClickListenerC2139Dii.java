package defpackage;

import android.view.View;

/* renamed from: Dii  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC2139Dii implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4038Gii b;

    public /* synthetic */ View$OnClickListenerC2139Dii(C4038Gii c4038Gii, int i) {
        this.a = i;
        this.b = c4038Gii;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC7806Mhi abstractC7806Mhi;
        int i = this.a;
        C4038Gii c4038Gii = this.b;
        switch (i) {
            case 0:
                c4038Gii.f.c(view);
                return;
            default:
                C3632Fs0 c3632Fs0 = c4038Gii.k;
                c4038Gii.f.b(c4038Gii.j.f);
                C45237sii c45237sii = c4038Gii.e;
                if (c45237sii.a == EnumC0874Bii.d) {
                    long size = c4038Gii.j.f.size();
                    if (c45237sii.i) {
                        abstractC7806Mhi = C7174Lhi.a;
                    } else {
                        abstractC7806Mhi = C4647Hhi.a;
                    }
                    c4038Gii.g.h(c4038Gii.n, abstractC7806Mhi, Long.valueOf(size));
                    return;
                }
                return;
        }
    }
}
