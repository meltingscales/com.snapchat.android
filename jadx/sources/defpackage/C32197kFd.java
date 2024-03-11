package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.MerlinPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: kFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32197kFd implements MerlinPresenter {
    public final Function0 a;

    public C32197kFd(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.plus.MerlinPresenter
    public void presentBioPage() {
        this.a.invoke();
    }

    @Override // com.snap.plus.MerlinPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MerlinPresenter.class, composerMarshaller, this);
    }
}
