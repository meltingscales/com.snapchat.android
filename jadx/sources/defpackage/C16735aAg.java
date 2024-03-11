package defpackage;

import com.snap.composer.stories.GetPublisherWatchStateStoreRequest;
import com.snap.composer.stories.PublisherWatchStateStoreFactory;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: aAg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16735aAg implements PublisherWatchStateStoreFactory {
    public final Function2 a;

    public C16735aAg(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.stories.PublisherWatchStateStoreFactory
    public void getPublisherWatchStateStore(GetPublisherWatchStateStoreRequest getPublisherWatchStateStoreRequest, Function2 function2) {
        this.a.invoke(getPublisherWatchStateStoreRequest, function2);
    }

    @Override // com.snap.composer.stories.PublisherWatchStateStoreFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PublisherWatchStateStoreFactory.class, composerMarshaller, this);
    }
}
