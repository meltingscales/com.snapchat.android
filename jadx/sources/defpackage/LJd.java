package defpackage;

import android.content.Context;
import android.text.TextPaint;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: LJd  reason: default package */
/* loaded from: classes6.dex */
public final class LJd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MJd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LJd(MJd mJd, int i) {
        super(0);
        this.d = i;
        this.e = mJd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        MJd mJd = this.e;
        switch (i) {
            case 0:
                return B3h.p((Context) mJd.b.get(), R.dimen.lock_screen_subtitle_width);
            default:
                TextPaint textPaint = new TextPaint();
                textPaint.setTextSize(EWl.g(R.attr.v11Heading5TextSize, ((Context) mJd.b.get()).getTheme()));
                C41383qCg c41383qCg = VAj.a;
                textPaint.setTypeface(VAj.a((Context) mJd.b.get(), 0));
                return textPaint;
        }
    }
}
