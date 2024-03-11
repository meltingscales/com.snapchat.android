package defpackage;

import com.snap.composer.storyplayer.INativeStoryCardFetcher;
import com.snap.composer.storyplayer.INativeStoryCardFetcherRequest;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function2;

/* renamed from: Rwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11333Rwg implements INativeStoryCardFetcher {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b;
    public final C41383qCg c;

    public C11333Rwg(C4i c4i, CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        this.b = compositeDisposable;
        this.c = ((C26403gT6) c4i).b(C5603Iv2.Z, "PublicStoryCardFetcher");
    }

    @Override // com.snap.composer.storyplayer.INativeStoryCardFetcher
    public final void getNativeStoryCard(INativeStoryCardFetcherRequest iNativeStoryCardFetcherRequest, Function2 function2) {
        C37777nr7 c37777nr7 = (C37777nr7) this.a.get();
        String compositeStoryId = iNativeStoryCardFetcherRequest.getCompositeStoryId();
        C50813wLk c50813wLk = new C50813wLk();
        c50813wLk.d = AbstractC19936cFn.l(compositeStoryId);
        C43464rZ0 c43464rZ0 = new C43464rZ0();
        c43464rZ0.i = new C50813wLk[]{c50813wLk};
        XCa xCa = XCa.f;
        new SingleMap(new SingleObserveOn(c37777nr7.a(c43464rZ0, AbstractC5940Jj.h(xCa, xCa, "PublicStoryCardFetcher"), "publicUser", false, false, null, null, EnumC6120Jq7.UNKNOWN), this.c.e()), C10700Qwg.a).subscribe(new C9295Oqm(11, function2), new C9295Oqm(12, function2), this.b);
    }

    @Override // com.snap.composer.storyplayer.INativeStoryCardFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeStoryCardFetcher.class, composerMarshaller, this);
    }
}
