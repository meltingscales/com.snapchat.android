package com.snap.composer.storyplayer;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@KY3(propertyReplacements = "", proxyClass = C19373bta.class, schema = "'playItems':f|m|(f(f(r?:'[0]', s?)), r:'[1]', r:'[2]', f?(s?), f?(d@, s, f(r:'[1]')), g?<c>:'[3]'<r:'[0]'>, r?:'[4]'),'playFeedCards':f|m|(g<c>:'[3]'<a<r:'[5]'>>, d, r:'[6]', r:'[2]', f(s, f(r:'[6]'))),'isPresenting':f|m|(): b,'dismiss':f?|m|(b)", typeReferences = {C46058tFf.class, Ref.class, PlaybackOptions.class, BridgeObservable.class, StoryPlayerDependencies.class, FeedCardItem.class, IComposerViewNode.class})
/* loaded from: classes3.dex */
public interface IStoryPlayer extends ComposerMarshallable {
    @O04
    void dismiss(boolean z);

    boolean isPresenting();

    void playFeedCards(BridgeObservable<List<FeedCardItem>> bridgeObservable, double d, IComposerViewNode iComposerViewNode, PlaybackOptions playbackOptions, Function2 function2);

    void playItems(Function1 function1, Ref ref, PlaybackOptions playbackOptions, Function1 function12, Function3 function3, BridgeObservable<C46058tFf> bridgeObservable, StoryPlayerDependencies storyPlayerDependencies);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
