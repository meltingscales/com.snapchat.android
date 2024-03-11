package defpackage;

import com.snap.composer.stories.GetPublisherWatchStateStoreRequest;
import com.snap.composer.stories.PublisherWatchStateStoreFactory;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function2;

/* renamed from: Yzg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15828Yzg implements PublisherWatchStateStoreFactory {
    public final C4i a;
    public final InterfaceC9505Ozg b;
    public final AbstractC43935rs0 c;
    public final CompositeDisposable d;

    public C15828Yzg(C4i c4i, C36451mzg c36451mzg, AbstractC43935rs0 abstractC43935rs0, CompositeDisposable compositeDisposable) {
        this.a = c4i;
        this.b = c36451mzg;
        this.c = abstractC43935rs0;
        this.d = compositeDisposable;
    }

    @Override // com.snap.composer.stories.PublisherWatchStateStoreFactory
    public final void getPublisherWatchStateStore(GetPublisherWatchStateStoreRequest getPublisherWatchStateStoreRequest, Function2 function2) {
        function2.invoke(new C15195Xzg(getPublisherWatchStateStoreRequest, this.a, this.b, this.c, this.d), null);
    }

    @Override // com.snap.composer.stories.PublisherWatchStateStoreFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PublisherWatchStateStoreFactory.class, composerMarshaller, this);
    }
}
