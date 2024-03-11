package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.DreamsPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: jJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30756jJ7 implements DreamsPresenter {
    public final Function0 a;

    public C30756jJ7(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.plus.DreamsPresenter
    public void presentDreamsCrossSellPage() {
        this.a.invoke();
    }

    @Override // com.snap.plus.DreamsPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(DreamsPresenter.class, composerMarshaller, this);
    }
}
