package com.snap.impala.snappro.core.spotlight;

import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@KY3(propertyReplacements = "", proxyClass = C15021Xsa.class, schema = "'approveReply':f|m|(s, l, l, f(b@)),'rejectReply':f|m|(s, l, l, f(b@)),'reportReply':f|m|(s, s, l, l),'openSpotlightSnap':f|m|(s, r<e>:'[0]', r?:'[1]', r?:'[2]'),'observeReplyUpdates':f|m|(f(b@, s?, s?))", typeReferences = {SpotlightAutoEnabledFeature.class, Ref.class, StoryPlayerModerationData.class})
/* loaded from: classes4.dex */
public interface ISpotlightActionHandler extends ComposerMarshallable {
    void approveReply(String str, long j, long j2, Function1 function1);

    void observeReplyUpdates(Function3 function3);

    void openSpotlightSnap(String str, SpotlightAutoEnabledFeature spotlightAutoEnabledFeature, Ref ref, StoryPlayerModerationData storyPlayerModerationData);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void rejectReply(String str, long j, long j2, Function1 function1);

    void reportReply(String str, String str2, long j, long j2);
}
