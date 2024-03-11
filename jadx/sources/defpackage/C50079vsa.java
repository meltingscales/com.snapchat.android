package defpackage;

import com.snap.composer.storyplayer.PublisherItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher;
import kotlin.jvm.functions.Function2;

/* renamed from: vsa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50079vsa implements IPublisherEpisodesTileWatcher {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;

    public C50079vsa(Function2 function2, Function2 function22, Function2 function23) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public void episodeTileDidAppear(String str, PublisherItem publisherItem) {
        this.a.invoke(str, publisherItem);
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public void episodeTileDidDisappear(String str, PublisherItem publisherItem) {
        this.b.invoke(str, publisherItem);
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher
    public void episodeTileWasTapped(String str, PublisherItem publisherItem) {
        this.c.invoke(str, publisherItem);
    }

    @Override // com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPublisherEpisodesTileWatcher.class, composerMarshaller, this);
    }
}
