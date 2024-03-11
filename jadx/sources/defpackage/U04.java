package defpackage;

import com.snap.composer.actions.ComposerAction;
import kotlin.jvm.functions.Function1;

/* renamed from: U04  reason: default package */
/* loaded from: classes3.dex */
public final class U04 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ComposerAction e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U04(ComposerAction composerAction, int i) {
        super(1);
        this.d = i;
        this.e = composerAction;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        ComposerAction composerAction = this.e;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                if (composerAction != null) {
                    composerAction.perform(new Boolean[]{bool});
                }
                return c38218o8m;
            default:
                composerAction.perform(new String[]{(String) obj});
                return c38218o8m;
        }
    }
}
