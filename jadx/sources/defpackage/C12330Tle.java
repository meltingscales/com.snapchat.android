package defpackage;

import com.snap.composer.discoverfeed.IFeedPageViewParams;
import com.snap.composer.discoverfeed.INativeStoriesAnalytics;
import com.snap.composer.discoverfeed.IRawStoryCard;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: Tle  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12330Tle implements INativeStoriesAnalytics {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C12330Tle(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C6680Kn7.f.getClass();
        Collections.singletonList("NativeStoriesAnalytics");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final InterfaceC53278xxk a() {
        return (InterfaceC53278xxk) this.a.get();
    }

    @Override // com.snap.composer.discoverfeed.INativeStoriesAnalytics, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeStoriesAnalytics.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.discoverfeed.INativeStoriesAnalytics
    public final void reportFeedPageScrollEvent(double d, double d2, double d3) {
        C1692Cq7 a = AbstractC32332kKn.a((int) d);
        InterfaceC53278xxk a2 = a();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a2.y(timeUnit.toSeconds((long) d2), timeUnit.toSeconds((long) d3), null, a);
    }

    @Override // com.snap.composer.discoverfeed.INativeStoriesAnalytics
    public final void reportSubscribeStory(IRawStoryCard iRawStoryCard, boolean z) {
        C26023gDk y = HY9.y(iRawStoryCard.b(), (int) iRawStoryCard.getFeedType(), "", -1, (C10495Qo3) this.b.get());
        if (y == null) {
            return;
        }
        InterfaceC47910uSd interfaceC47910uSd = y.a;
        if (z) {
            a().T(NEn.A(interfaceC47910uSd), EnumC0686Bb.TAP, null, null, GIk.FEED_PAGE, null, null, false, null);
        } else {
            a().Y(NEn.A(interfaceC47910uSd), EnumC0686Bb.TAP, null, null, GIk.FEED_PAGE, null, null, false, null);
        }
    }

    @Override // com.snap.composer.discoverfeed.INativeStoriesAnalytics
    public final void reportThumbnailLoad(String str, double d, boolean z, double d2) {
        VMd vMd = new VMd(-1, -1, EnumC15264Ycc.d, (long) d2);
        C1692Cq7 a = AbstractC32332kKn.a((int) d);
        InterfaceC53278xxk a2 = a();
        if (z) {
            a2.Z(a, str, vMd);
        } else {
            a2.v(a, str);
        }
    }

    @Override // com.snap.composer.discoverfeed.INativeStoriesAnalytics
    public final void updateFeedPageViewEvent(IFeedPageViewParams iFeedPageViewParams) {
        a().o(new C9628Pei((int) iFeedPageViewParams.getMaxNumItemsAvailable(), 0, 0, 0, 0, 0.0f, 0, 0, false), AbstractC32332kKn.a((int) iFeedPageViewParams.getFeedSection()));
    }
}
