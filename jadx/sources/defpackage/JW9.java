package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.GiftingPagePresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: JW9  reason: default package */
/* loaded from: classes6.dex */
public final class JW9 implements GiftingPagePresenter {
    public final Function0 a;

    public JW9(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.plus.GiftingPagePresenter
    public void presentGiftingPage() {
        this.a.invoke();
    }

    @Override // com.snap.plus.GiftingPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Mvn.f(this, composerMarshaller);
    }
}
