package defpackage;

import com.snap.composer.discoverfeed.IFeedPageViewParams;
import com.snap.composer.discoverfeed.INativeStoriesAnalytics;
import com.snap.composer.discoverfeed.IRawStoryCard;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* renamed from: tra  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46986tra implements INativeStoriesAnalytics {
    public final Function2 a;
    public final Function1 b;
    public final Function4 c;
    public final Function3 d;

    public C46986tra(Function2 function2, Function1 function1, Function4 function4, Function3 function3) {
        this.a = function2;
        this.b = function1;
        this.c = function4;
        this.d = function3;
    }

    @Override // com.snap.composer.discoverfeed.INativeStoriesAnalytics, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeStoriesAnalytics.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.discoverfeed.INativeStoriesAnalytics
    public void reportFeedPageScrollEvent(double d, double d2, double d3) {
        this.d.D0(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3));
    }

    @Override // com.snap.composer.discoverfeed.INativeStoriesAnalytics
    public void reportSubscribeStory(IRawStoryCard iRawStoryCard, boolean z) {
        this.a.invoke(iRawStoryCard, Boolean.valueOf(z));
    }

    @Override // com.snap.composer.discoverfeed.INativeStoriesAnalytics
    public void reportThumbnailLoad(String str, double d, boolean z, double d2) {
        this.c.y(str, Double.valueOf(d), Boolean.valueOf(z), Double.valueOf(d2));
    }

    @Override // com.snap.composer.discoverfeed.INativeStoriesAnalytics
    public void updateFeedPageViewEvent(IFeedPageViewParams iFeedPageViewParams) {
        this.b.invoke(iFeedPageViewParams);
    }
}
