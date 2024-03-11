package defpackage;

import com.snap.composer.storyplayer.PublisherItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zyg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56367zyg implements IPublisherEpisodesTileWatcher {
    public final CompositeDisposable a;
    public final C42540qxe b;
    public final C3632Fs0 c;
    public final C1338Cbl d;
    public final AtomicReference e;

    public C56367zyg(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, C42540qxe c42540qxe) {
        this.a = compositeDisposable;
        this.b = c42540qxe;
        XCa.f.getClass();
        Collections.singletonList("PublisherEpisodesTileWatcher");
        this.c = C3632Fs0.a;
        this.d = new C1338Cbl(new BGg(5, this));
        this.e = new AtomicReference();
        YB1 yb1 = (YB1) interfaceC6857Kug.get();
        compositeDisposable.b(SubscribersKt.f(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) yb1.d.get())).a.get()).u(CG1.x2), new C51627wt1(6, yb1)), yb1.f.e()), new C54834yyg(this, 0), new C54834yyg(this, 1)));
    }

    public final boolean a(PublisherItem publisherItem) {
        List list = (List) this.e.get();
        if (list != null && list.contains(publisherItem.b().a())) {
            return true;
        }
        return false;
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public final void episodeTileDidAppear(String str, PublisherItem publisherItem) {
        if (a(publisherItem)) {
            ((IPublisherEpisodesTileWatcher) this.d.getValue()).episodeTileDidAppear(str, publisherItem);
        }
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public final void episodeTileDidDisappear(String str, PublisherItem publisherItem) {
        if (a(publisherItem)) {
            ((IPublisherEpisodesTileWatcher) this.d.getValue()).episodeTileDidDisappear(str, publisherItem);
        }
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public final void episodeTileWasTapped(String str, PublisherItem publisherItem) {
        if (a(publisherItem)) {
            ((IPublisherEpisodesTileWatcher) this.d.getValue()).episodeTileWasTapped(str, publisherItem);
        }
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPublisherEpisodesTileWatcher.class, composerMarshaller, this);
    }
}
