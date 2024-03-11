package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: iAg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29009iAg extends LinearLayout implements InterfaceC27477hAg {
    public final C19804cAg a;
    public XDg b;
    public final float c;
    public Float d;
    public final Function1 e;
    public final float f;

    public C29009iAg(Context context, C19804cAg c19804cAg, C0419Apl c0419Apl) {
        super(context);
        TDg c16835aEg;
        this.a = c19804cAg;
        float f = 100;
        this.c = getResources().getDisplayMetrics().density * f;
        this.e = c0419Apl;
        setGravity(17);
        setVisibility(8);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 48;
        setLayoutParams(layoutParams);
        setBackgroundColor(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_black_any));
        Resources resources = getResources();
        int i = R.dimen.swipedown_tool_horizontal_padding;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.swipedown_tool_horizontal_padding);
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(c19804cAg.b);
        for (UDg uDg : c19804cAg.a) {
            boolean z = c19804cAg.c;
            if (z) {
                c16835aEg = new TDg(context, uDg);
                c16835aEg.setOrientation(1);
                c16835aEg.setGravity(17);
                int dimensionPixelSize3 = c16835aEg.getResources().getDimensionPixelSize(i);
                c16835aEg.setPadding(dimensionPixelSize3, 0, dimensionPixelSize3, 0);
                c16835aEg.c = new ImageView(context);
                c16835aEg.b = new TextView(context);
                int dimensionPixelSize4 = c16835aEg.getResources().getDimensionPixelSize(R.dimen.swipedown_label_treatment_1_vertical_margin);
                c16835aEg.addView(c16835aEg.d());
                c16835aEg.addView(c16835aEg.a());
                AbstractC50324w26.o0(c16835aEg.a(), dimensionPixelSize4);
                c16835aEg.a().setText(uDg.c);
                c16835aEg.a().setMaxLines(2);
                c16835aEg.a().setGravity(1);
                AbstractC37087nP3.v(c16835aEg.a(), 2132018008);
                c16835aEg.d().setImageResource(uDg.b);
            } else {
                c16835aEg = new C16835aEg(context, uDg);
            }
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
            layoutParams2.weight = 1.0f;
            layoutParams2.gravity = 17;
            layoutParams2.topMargin = dimensionPixelSize2;
            layoutParams2.bottomMargin = dimensionPixelSize2;
            if (!z) {
                layoutParams2.setMarginStart(dimensionPixelSize);
                layoutParams2.setMarginEnd(dimensionPixelSize);
            }
            addView(c16835aEg, layoutParams2);
            i = R.dimen.swipedown_tool_horizontal_padding;
        }
        this.f = f * getResources().getDisplayMetrics().density;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
        if (r4.a == defpackage.EnumC24508fEg.c) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(float r7) {
        /*
            r6 = this;
            r0 = 1
            r1 = 0
            float r2 = r6.f
            int r3 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r3 <= 0) goto La
            r3 = 1
            goto Lb
        La:
            r3 = 0
        Lb:
            XDg r4 = r6.b
            if (r4 == 0) goto L16
            fEg r5 = defpackage.EnumC24508fEg.c
            fEg r4 = r4.a
            if (r4 != r5) goto L16
            goto L17
        L16:
            r0 = 0
        L17:
            if (r0 == r3) goto L29
            if (r3 == 0) goto L1f
            r0 = 2
            r6.performHapticFeedback(r1, r0)
        L1f:
            cEg r0 = new cEg
            r0.<init>(r3)
            kotlin.jvm.functions.Function1 r1 = r6.e
            r1.invoke(r0)
        L29:
            float r0 = r7 / r2
            r1 = 0
            r2 = 1065353216(0x3f800000, float:1.0)
            float r0 = defpackage.AbstractC55790zbb.F(r0, r1, r2)
            r6.setAlpha(r0)
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            int r7 = (int) r7
            r0.height = r7
            r6.setLayoutParams(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29009iAg.a(float):void");
    }
}
