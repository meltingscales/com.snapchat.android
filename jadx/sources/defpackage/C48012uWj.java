package defpackage;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import com.snapchat.android.R;

/* renamed from: uWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48012uWj extends ClickableSpan {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49546vWj b;

    public /* synthetic */ C48012uWj(C49546vWj c49546vWj, int i) {
        this.a = i;
        this.b = c49546vWj;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        int i = this.a;
        C49546vWj c49546vWj = this.b;
        switch (i) {
            case 0:
                BWj bWj = c49546vWj.s1().U0;
                SpectaclesPairPresenter spectaclesPairPresenter = bWj.f;
                spectaclesPairPresenter.n3(bWj, new AWj(spectaclesPairPresenter, 11));
                C49546vWj.X0(c49546vWj);
                return;
            default:
                c49546vWj.D1(R.string.laguna_product_sales_terms, c49546vWj.B1());
                return;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.a) {
            case 0:
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
                return;
            default:
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
                return;
        }
    }
}
