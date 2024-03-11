package defpackage;

import android.content.Context;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: ON4  reason: default package */
/* loaded from: classes6.dex */
public final class ON4 extends AbstractC10863Rdb implements Function1 {
    public static final ON4 e = new ON4(0);
    public static final ON4 f = new ON4(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ON4(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
            default:
                return new ComposerAnimatedImageView((Context) obj);
        }
    }
}
