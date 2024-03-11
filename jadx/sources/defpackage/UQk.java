package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: UQk  reason: default package */
/* loaded from: classes4.dex */
public final class UQk extends AbstractC10863Rdb implements Function1 {
    public static final UQk e = new UQk(0);
    public static final UQk f = new UQk(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UQk(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return new ComposerAnimatedImageView((Context) obj);
            case 1:
                View view = (View) obj;
                return c38218o8m;
            default:
                View view2 = (View) obj;
                return c38218o8m;
        }
    }
}
