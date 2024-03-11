package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.storyplayer.FeedCardItem;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.StoryPlayerDependencies;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function7;

/* renamed from: bta  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19373bta implements IStoryPlayer {
    public final Function7 a;
    public final Function5 b;
    public final Function0 c;
    public final Function1 d;

    public C19373bta(Function7 function7, Function5 function5, Function0 function0, Function1 function1) {
        this.a = function7;
        this.b = function5;
        this.c = function0;
        this.d = function1;
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer
    public void dismiss(boolean z) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer
    public boolean isPresenting() {
        return ((Boolean) this.c.invoke()).booleanValue();
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer
    public void playFeedCards(BridgeObservable<List<FeedCardItem>> bridgeObservable, double d, IComposerViewNode iComposerViewNode, PlaybackOptions playbackOptions, Function2 function2) {
        this.b.h1(bridgeObservable, Double.valueOf(d), iComposerViewNode, playbackOptions, function2);
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer
    public void playItems(Function1 function1, Ref ref, PlaybackOptions playbackOptions, Function1 function12, Function3 function3, BridgeObservable<C46058tFf> bridgeObservable, StoryPlayerDependencies storyPlayerDependencies) {
        this.a.Y(function1, ref, playbackOptions, function12, function3, bridgeObservable, storyPlayerDependencies);
    }

    @Override // com.snap.composer.storyplayer.IStoryPlayer, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IStoryPlayer.class, composerMarshaller, this);
    }
}
