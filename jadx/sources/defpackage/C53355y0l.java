package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.SubscribePagePresenter;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: y0l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53355y0l implements SubscribePagePresenter {
    public final Function0 a;
    public final Function1 b;

    public C53355y0l(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.plus.SubscribePagePresenter
    public void presentSubscribePage() {
        this.a.invoke();
    }

    @Override // com.snap.plus.SubscribePagePresenter
    public void presentSubscribeUpsell(String str) {
        this.b.invoke(str);
    }

    @Override // com.snap.plus.SubscribePagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SubscribePagePresenter.class, composerMarshaller, this);
    }
}
