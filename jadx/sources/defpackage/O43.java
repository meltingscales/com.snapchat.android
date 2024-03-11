package defpackage;

import android.content.Context;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: O43  reason: default package */
/* loaded from: classes6.dex */
public final class O43 extends AbstractC10863Rdb implements Function1 {
    public static final O43 e = new O43(0);
    public static final O43 f = new O43(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O43(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                switch (i) {
                    case 0:
                        return new ComposerAnimatedImageView(context);
                    default:
                        return new ComposerAnimatedImageView(context);
                }
            default:
                Context context2 = (Context) obj;
                switch (i) {
                    case 0:
                        return new ComposerAnimatedImageView(context2);
                    default:
                        return new ComposerAnimatedImageView(context2);
                }
        }
    }
}
