package defpackage;

import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.modules.drawing.Size;
import kotlin.jvm.functions.Function0;

/* renamed from: HJl  reason: default package */
/* loaded from: classes6.dex */
public final class HJl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IJl e;
    public final /* synthetic */ ComposerContext f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HJl(IJl iJl, ComposerContext composerContext, int i) {
        super(0);
        this.d = i;
        this.e = iJl;
        this.f = composerContext;
    }

    public final void b() {
        int i = this.d;
        IJl iJl = this.e;
        ComposerContext composerContext = this.f;
        switch (i) {
            case 0:
                Size measureLayout = composerContext.measureLayout(View.MeasureSpec.makeMeasureSpec(iJl.u().getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0), false);
                iJl.u().getLayoutParams().height = (int) Math.ceil(measureLayout.getHeight());
                return;
            default:
                YCc.d(new HJl(iJl, composerContext, 0));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
