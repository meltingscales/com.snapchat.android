package defpackage;

import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: Dra  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2352Dra implements INativeUserStoryFetcher {
    public final Function2 a;

    public C2352Dra(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.storyplayer.INativeUserStoryFetcher
    public void getNativeUserStory(String str, Function2 function2) {
        this.a.invoke(str, function2);
    }

    @Override // com.snap.composer.storyplayer.INativeUserStoryFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeUserStoryFetcher.class, composerMarshaller, this);
    }
}
