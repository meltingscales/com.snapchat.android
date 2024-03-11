package defpackage;

import android.view.View;
import android.widget.RelativeLayout;
import com.snap.component.button.SnapButtonView;
import kotlin.jvm.functions.Function1;

/* renamed from: ql7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42233ql7 extends AbstractC31983k7 {
    public final /* synthetic */ C43767rl7 c;

    public C42233ql7(C43767rl7 c43767rl7) {
        this.c = c43767rl7;
    }

    @Override // defpackage.AbstractC31983k7
    public final Function1 a() {
        return new C9277Oq4(1, this.c);
    }

    @Override // defpackage.AbstractC31983k7
    public final View c() {
        return this.c.B0;
    }

    @Override // defpackage.AbstractC31983k7
    public final void f(I6 i6) {
        this.b = i6;
        h(((Boolean) i6.e.d(SCi.b)).booleanValue());
    }

    @Override // defpackage.AbstractC31983k7
    public final void g() {
        this.a = 2;
        C43767rl7 c43767rl7 = this.c;
        AbstractC27609hFn.g(c43767rl7.F0);
        I6 i6 = this.b;
        if (i6 != null) {
            if (((Boolean) i6.e.d(SCi.b)).booleanValue()) {
                h(true);
                return;
            }
            SnapButtonView snapButtonView = c43767rl7.C0;
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) snapButtonView.getLayoutParams();
            layoutParams.removeRule(12);
            layoutParams.setMargins(0, 0, 0, 0);
            snapButtonView.setLayoutParams(layoutParams);
            h(false);
            return;
        }
        K1c.f1("actionBarConfig");
        throw null;
    }

    public final void h(boolean z) {
        C43767rl7 c43767rl7 = this.c;
        if (z) {
            c43767rl7.D0.setVisibility(0);
            c43767rl7.C0.setVisibility(8);
            return;
        }
        c43767rl7.D0.setVisibility(8);
        c43767rl7.C0.setVisibility(0);
    }
}
