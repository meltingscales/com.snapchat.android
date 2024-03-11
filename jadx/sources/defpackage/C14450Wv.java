package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.snapchat.android.R;

/* renamed from: Wv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14450Wv extends FFk {
    public final /* synthetic */ AbstractC15715Yv J0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14450Wv(AbstractC15715Yv abstractC15715Yv, Context context, C4115Glk c4115Glk) {
        super(context, c4115Glk, R.attr.colorBlue, null, 0, 0.0f, null, 120);
        this.J0 = abstractC15715Yv;
    }

    @Override // defpackage.FFk, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float exactCenterY = rect.exactCenterY();
        AbstractC15715Yv abstractC15715Yv = this.J0;
        float f = abstractC15715Yv.k;
        float f2 = exactCenterY - (f / 2.0f);
        float exactCenterX = rect.exactCenterX();
        float f3 = abstractC15715Yv.k;
        float f4 = exactCenterX - (f3 / 2.0f);
        setBounds((int) f4, (int) f2, (int) (f3 + f4), (int) (f + f2));
    }
}
