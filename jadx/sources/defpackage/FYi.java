package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import java.util.Collections;

/* renamed from: FYi  reason: default package */
/* loaded from: classes.dex */
public final class FYi {
    public final Context a;
    public final C42713r4c b;
    public final C7319Lne c;
    public final InterfaceC47306u44 d;
    public final InterfaceC4953Hu8 e;
    public final C3632Fs0 f;
    public final C41383qCg g;

    public FYi(Context context, C42713r4c c42713r4c, C7319Lne c7319Lne, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C4i c4i) {
        this.a = context;
        this.b = c42713r4c;
        this.c = c7319Lne;
        this.d = interfaceC47306u44;
        this.e = interfaceC4953Hu8;
        C34152lUi c34152lUi = C34152lUi.h;
        c34152lUi.getClass();
        Collections.singletonList("ShortcutEditorFragmentLauncher");
        this.f = C3632Fs0.a;
        this.g = ((C26403gT6) c4i).b(c34152lUi, "ShortcutEditorFragmentLauncher");
    }

    public final MaybeIgnoreElementCompletable a() {
        CompletableFromAction completableFromAction = new CompletableFromAction(new C48848v4c(2, this));
        C41383qCg c41383qCg = this.g;
        return new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleDelayWithCompletable(this.d.u(EnumC40245pSi.e1), new CompletableSubscribeOn(completableFromAction, c41383qCg.m())), C16606a5c.c), c41383qCg.m()).h(new EYi(this, 0)).h(new EYi(this, 1)));
    }
}
