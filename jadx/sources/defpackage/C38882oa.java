package defpackage;

import android.content.Context;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: oa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38882oa extends AbstractC10863Rdb implements Function1 {
    public static final C38882oa e = new C38882oa(0);
    public static final C38882oa f = new C38882oa(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38882oa(int i) {
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
