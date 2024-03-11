package defpackage;

import com.snap.composer.storyplayer.NativeSnapProStoryFetcher;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: Qle  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10433Qle implements NativeSnapProStoryFetcher {
    public final Function2 a;

    public C10433Qle(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.storyplayer.NativeSnapProStoryFetcher
    public void getNativeSnapProStory(byte[] bArr, Function2 function2) {
        this.a.invoke(bArr, function2);
    }

    @Override // com.snap.composer.storyplayer.NativeSnapProStoryFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NativeSnapProStoryFetcher.class, composerMarshaller, this);
    }
}
