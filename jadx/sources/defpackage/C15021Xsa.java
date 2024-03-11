package defpackage;

import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler;
import com.snap.impala.snappro.core.spotlight.SpotlightAutoEnabledFeature;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* renamed from: Xsa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15021Xsa implements ISpotlightActionHandler {
    public final Function4 a;
    public final Function4 b;
    public final Function4 c;
    public final Function4 d;
    public final Function1 e;

    public C15021Xsa(Function4 function4, Function4 function42, Function4 function43, Function4 function44, Function1 function1) {
        this.a = function4;
        this.b = function42;
        this.c = function43;
        this.d = function44;
        this.e = function1;
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public void approveReply(String str, long j, long j2, Function1 function1) {
        this.a.y(str, Long.valueOf(j), Long.valueOf(j2), function1);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public void observeReplyUpdates(Function3 function3) {
        this.e.invoke(function3);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public void openSpotlightSnap(String str, SpotlightAutoEnabledFeature spotlightAutoEnabledFeature, Ref ref, StoryPlayerModerationData storyPlayerModerationData) {
        this.d.y(str, spotlightAutoEnabledFeature, ref, storyPlayerModerationData);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ISpotlightActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public void rejectReply(String str, long j, long j2, Function1 function1) {
        this.b.y(str, Long.valueOf(j), Long.valueOf(j2), function1);
    }

    @Override // com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler
    public void reportReply(String str, String str2, long j, long j2) {
        this.c.y(str, str2, Long.valueOf(j), Long.valueOf(j2));
    }
}
