package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: aeg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17471aeg implements ProfileAdditionalStoriesNativeBridge {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c;
    public final C3632Fs0 d;

    public C17471aeg(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = compositeDisposable;
        C27861hQ3.f.getClass();
        Collections.singletonList("ProfileAdditionalStoriesNativeBridgeImpl");
        this.d = C3632Fs0.a;
    }

    @Override // com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge
    public final BridgeObservable getAdjacentStories(String str) {
        C19107bij c19107bij = ((C23329eT3) this.a.get()).a;
        C55542zR3 c55542zR3 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).m;
        c55542zR3.getClass();
        return AbstractC32332kKn.g(new ObservableMap(c19107bij.g(new C47346u5j(2093351179, new String[]{"Story", "StorySnap", "MobStoryMetadata"}, c55542zR3.a, "Communities.sq", "selectAdjacentCommunityStoryThumbnailInfo", "SELECT\n  Story.storyId,\n  StorySnap.clientId AS clientId,\n  Story.displayName,\n  MobStoryMetadata.verifiedCommunityProfileMetadata,\n  COALESCE(UnviewedSnaps.hasUnviewedSnaps, 0) >= 1 AS hasUnviewedSnaps\nFROM Story\nJOIN StorySnap ON Story._id = StorySnap.storyRowId\nJOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nLEFT JOIN (\n  SELECT\n    storyId,\n    COUNT(DISTINCT storyId) AS hasUnviewedSnaps\n  FROM Story\n  WHERE EXISTS (\n\tSELECT\n      Snaps.viewed\n\tFROM StorySnap AS Snaps\n\tJOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\n\tWHERE Snaps.storyRowId = Story._id\n    AND Snaps.viewed = 0\n    AND Story.isPostable = 0\n\tAND MobStoryMetadata.groupStoryType = 6\n\tLIMIT 1\n  )\n  GROUP BY storyId\n) AS UnviewedSnaps ON UnviewedSnaps.storyId = Story.storyId\n\n -- StoryKind.GROUP\nWHERE Story.kind = 1\n\n -- GroupStoryType.COMMUNITY\nAND MobStoryMetadata.groupStoryType = 6\n\n -- Adjacent community stories are not postable\nAND Story.isPostable = 0\nGROUP BY Story.storyId\nORDER BY StorySnap.expirationTimestamp DESC", new C44810sR3(C46342tR3.e, c55542zR3, 0))), C20236cS3.h));
    }

    @Override // com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge
    public final void playGroupStory(String str, Ref ref) {
        this.c.b(((C26400gT3) this.b.get()).b(ref, str).subscribe(C7268Lld.e, new ZJ3(12, this, str)));
    }

    @Override // com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileAdditionalStoriesNativeBridge.class, composerMarshaller, this);
    }
}
