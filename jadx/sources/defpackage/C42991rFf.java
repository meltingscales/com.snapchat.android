package defpackage;

import com.snap.composer.storyplayer.FeedCardItem;
import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.storyplayer.PublisherItem;
import com.snap.composer.storyplayer.SpotlightOnlyHighlightItem;
import com.snap.composer.storyplayer.StoryDocItem;
import com.snap.composer.storyplayer.StoryManifestItem;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'baseView':r?:'[0]','storyManifestItem':r?:'[1]','publisherItem':r?:'[2]','storyDocItem':r?:'[3]','nativeItem':r?:'[4]','spotlightOnlyHighlightItem':r?:'[5]','feedCardItem':r?:'[6]'", typeReferences = {Ref.class, StoryManifestItem.class, PublisherItem.class, StoryDocItem.class, INativeItem.class, SpotlightOnlyHighlightItem.class, FeedCardItem.class})
/* renamed from: rFf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42991rFf extends a {
    private Ref _baseView;
    private FeedCardItem _feedCardItem;
    private INativeItem _nativeItem;
    private PublisherItem _publisherItem;
    private SpotlightOnlyHighlightItem _spotlightOnlyHighlightItem;
    private StoryDocItem _storyDocItem;
    private StoryManifestItem _storyManifestItem;

    public C42991rFf(Ref ref, StoryManifestItem storyManifestItem, PublisherItem publisherItem, StoryDocItem storyDocItem, INativeItem iNativeItem, SpotlightOnlyHighlightItem spotlightOnlyHighlightItem, FeedCardItem feedCardItem) {
        this._baseView = ref;
        this._storyManifestItem = storyManifestItem;
        this._publisherItem = publisherItem;
        this._storyDocItem = storyDocItem;
        this._nativeItem = iNativeItem;
        this._spotlightOnlyHighlightItem = spotlightOnlyHighlightItem;
        this._feedCardItem = feedCardItem;
    }

    public final Ref a() {
        return this._baseView;
    }

    public final INativeItem b() {
        return this._nativeItem;
    }

    public final PublisherItem c() {
        return this._publisherItem;
    }

    public final SpotlightOnlyHighlightItem d() {
        return this._spotlightOnlyHighlightItem;
    }

    public final StoryDocItem e() {
        return this._storyDocItem;
    }

    public final StoryManifestItem f() {
        return this._storyManifestItem;
    }

    public final void g(INativeItem iNativeItem) {
        this._nativeItem = iNativeItem;
    }
}
