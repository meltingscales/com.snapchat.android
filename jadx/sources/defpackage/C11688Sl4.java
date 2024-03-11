package defpackage;

import android.content.Context;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;

/* renamed from: Sl4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11688Sl4 extends ScalableCircleMaskFrameLayout {
    public final /* synthetic */ C12320Tl4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11688Sl4(C12320Tl4 c12320Tl4, Context context) {
        super(context);
        this.i = c12320Tl4;
        addView(c12320Tl4.C0);
    }

    @Override // com.snap.framework.ui.views.ScalableCircleMaskFrameLayout
    public final String b() {
        char c;
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        C12320Tl4 c12320Tl4 = this.i;
        sb2.append(c12320Tl4.d);
        sb2.append('/');
        sb2.append(c12320Tl4.N0().w);
        sb.append(sb2.toString());
        int i = 0;
        for (Object obj : c12320Tl4.A0) {
            int i2 = i + 1;
            if (i >= 0) {
                C4732Hl4 c4732Hl4 = (C4732Hl4) obj;
                if (i == 0) {
                    c = ':';
                } else {
                    c = ',';
                }
                sb.append(c);
                String j = c4732Hl4.c.j();
                if (j.length() == 0) {
                    j = "-";
                }
                sb.append(c4732Hl4.a + '(' + j + ')');
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return sb.toString();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C12320Tl4 c12320Tl4 = this.i;
        c12320Tl4.P0 = true;
        c12320Tl4.f.a(new RunnableC11056Rl4(c12320Tl4, 1));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C12320Tl4 c12320Tl4 = this.i;
        c12320Tl4.P0 = false;
        c12320Tl4.f.a(new RunnableC11056Rl4(c12320Tl4, 2));
    }
}
