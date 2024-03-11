package com.snap.preview.discard;

import android.content.Context;
import android.content.res.Resources;
import android.widget.FrameLayout;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes6.dex */
public final class DiscardBackButtonPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int z0 = 0;
    public final C37795ns0 X;
    public final C41383qCg Y;
    public boolean Z;
    public final InterfaceC51338whb g;
    public final XWf h;
    public final InterfaceC6857Kug i;
    public final C9413Ovk j;
    public final C1338Cbl k = new C1338Cbl(C51383wj7.d);
    public final InterfaceC51338whb t;
    public ShadowTextView y0;

    public DiscardBackButtonPresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, XWf xWf, InterfaceC6857Kug interfaceC6857Kug, C9413Ovk c9413Ovk) {
        this.g = interfaceC51338whb2;
        this.h = xWf;
        this.i = interfaceC6857Kug;
        this.j = c9413Ovk;
        this.t = interfaceC51338whb;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "DiscardBackButtonPresenter");
        this.X = i;
        this.Y = new C41383qCg(i);
    }

    public final C7319Lne i3() {
        return (C7319Lne) this.t.get();
    }

    public final void j3(OEh oEh) {
        Context context;
        C54450yj7 c54450yj7 = (C54450yj7) this.d;
        if (c54450yj7 != null && (context = c54450yj7.a) != null) {
            C5473Ipg c5473Ipg = new C5473Ipg(context, i3(), CXf.h, true);
            c5473Ipg.f(new CompletableFromAction(new C36044mj9(22, this, oEh, context)));
            C6105Jpg a = c5473Ipg.a();
            i3().x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(AbstractC1722Crd.y, true, true, null, 8), new MUf(i3(), a, a.Y, null)}));
        }
    }

    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(C54450yj7 c54450yj7) {
        super.h3(c54450yj7);
        Context context = c54450yj7.a;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.memories_preview_done_button_padding_top);
        Resources resources = context.getResources();
        ShadowTextView shadowTextView = new ShadowTextView(context);
        shadowTextView.setPadding(resources.getDimensionPixelSize(R.dimen.snap_preview_discard_button_padding_start), dimensionPixelSize, 0, 0);
        shadowTextView.setText(c54450yj7.c);
        shadowTextView.setTextColor(-1);
        shadowTextView.setTextSize(2, 18.0f);
        shadowTextView.setShadowLayer(Math.min(resources.getDimension(R.dimen.discard_button_text_shadow_radius), 25.0f), 0.0f, 0.0f, AbstractC0849Bhh.b(resources, R.color.sig_color_flat_pure_black_any_alpha_50, null));
        shadowTextView.setGravity(17);
        shadowTextView.setVisibility(8);
        Resources resources2 = context.getResources();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, resources2.getDimensionPixelSize(R.dimen.camera_button_size), 16);
        layoutParams.leftMargin = resources2.getDimensionPixelSize(R.dimen.discard_button_text_margin_start);
        shadowTextView.setLayoutParams(layoutParams);
        this.y0 = shadowTextView;
        if (!c54450yj7.d) {
            c54450yj7.b.addView(shadowTextView);
        }
        NT0.f3(this, ((PublishSubject) this.k.getValue()).subscribe(new C27617hG6(21, this), C52916xj7.a), this, null, 6);
    }
}
