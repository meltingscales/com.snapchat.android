package defpackage;

import com.snap.composer.foundation.IActivityFeedPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: Goa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4179Goa implements IActivityFeedPresenter {
    public final Function2 a;

    public C4179Goa(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.foundation.IActivityFeedPresenter
    public void presentActivityFeed(String str, boolean z) {
        this.a.invoke(str, Boolean.valueOf(z));
    }

    @Override // com.snap.composer.foundation.IActivityFeedPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IActivityFeedPresenter.class, composerMarshaller, this);
    }
}
