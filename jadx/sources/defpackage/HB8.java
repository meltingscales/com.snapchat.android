package defpackage;

import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.friendsFeed.FriendsFeedStatus;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: HB8  reason: default package */
/* loaded from: classes3.dex */
public final class HB8 implements FriendsFeedStatusHandlerProviding {
    public final C50332w2e a;
    public final InterfaceC50562wBj b;
    public final C24377f9a c;
    public final C14219Wl9 d;
    public final CompositeDisposable e;
    public final C41383qCg f;
    public final C1338Cbl g = new C1338Cbl(new C4404Gxj(15, this));

    public HB8(C50332w2e c50332w2e, InterfaceC50562wBj interfaceC50562wBj, C24377f9a c24377f9a, C14219Wl9 c14219Wl9, CompositeDisposable compositeDisposable, AbstractC43935rs0 abstractC43935rs0) {
        this.a = c50332w2e;
        this.b = interfaceC50562wBj;
        this.c = c24377f9a;
        this.d = c14219Wl9;
        this.e = compositeDisposable;
        this.f = new C41383qCg(new C37795ns0(abstractC43935rs0, "FeedStatusProvider"));
    }

    public final void a(KB8 kb8, List list, Function2 function2, boolean z) {
        WIe.d("FeedStatusProvider#getHandler", new SingleMap(this.b.E().S(), new C42724r4n(list, kb8, this, z, 10)), function2, this.e);
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public final void getCondensedHandlerForGroups(List list, Function2 function2) {
        a(this.c, list, function2, true);
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public final void getCondensedHandlerForUsers(List list, Function2 function2) {
        a(this.d, list, function2, true);
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public final FriendsFeedStatus getDefaultFeedStatus() {
        return (FriendsFeedStatus) this.g.getValue();
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public final void getHandlerForGroups(List list, Function2 function2) {
        a(this.c, list, function2, false);
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public final void getHandlerForUsers(List list, Function2 function2) {
        a(this.d, list, function2, false);
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendsFeedStatusHandlerProviding.class, composerMarshaller, this);
    }
}
