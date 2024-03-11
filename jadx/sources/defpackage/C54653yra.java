package defpackage;

import com.snap.composer.storyplayer.INativeStoryCardFetcher;
import com.snap.composer.storyplayer.INativeStoryCardFetcherRequest;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: yra  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54653yra implements INativeStoryCardFetcher {
    public final Function2 a;

    public C54653yra(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.storyplayer.INativeStoryCardFetcher
    public void getNativeStoryCard(INativeStoryCardFetcherRequest iNativeStoryCardFetcherRequest, Function2 function2) {
        this.a.invoke(iNativeStoryCardFetcherRequest, function2);
    }

    @Override // com.snap.composer.storyplayer.INativeStoryCardFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeStoryCardFetcher.class, composerMarshaller, this);
    }
}
