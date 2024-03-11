package defpackage;

import com.snap.composer.actions.ComposerAction;
import com.snap.composer.views.ComposerRootView;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: R04  reason: default package */
/* loaded from: classes3.dex */
public final class R04 implements ComposerAction {
    public final /* synthetic */ int a;
    public final /* synthetic */ T04 b;
    public final /* synthetic */ ComposerRootView c;

    public /* synthetic */ R04(T04 t04, ComposerRootView composerRootView, int i) {
        this.a = i;
        this.b = t04;
        this.c = composerRootView;
    }

    @Override // com.snap.composer.actions.ComposerAction
    public final Object perform(Object[] objArr) {
        C38218o8m c38218o8m = C38218o8m.a;
        T04 t04 = this.b;
        ComposerRootView composerRootView = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        t04.J(composerRootView, objArr, t04.h);
                        break;
                    default:
                        AtomicInteger atomicInteger = T04.F0;
                        t04.J(composerRootView, objArr, null);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        t04.J(composerRootView, objArr, t04.h);
                        break;
                    default:
                        AtomicInteger atomicInteger2 = T04.F0;
                        t04.J(composerRootView, objArr, null);
                        break;
                }
                return c38218o8m;
        }
    }
}
