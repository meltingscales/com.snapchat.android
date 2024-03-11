package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.promise.Promise;
import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerator;
import kotlin.jvm.functions.Function2;

@IX3(propertyReplacements = "", schema = "'getDiscoverFeedNonFriendStoryPlaybackItems':f(r:'[0]', r:'[1]'): p<r:'[2]'>", typeReferences = {INativeStoryClientModelGenerator.class, ICOFStore.class, INativeItem.class})
/* renamed from: iM9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29302iM9 extends RV3 {
    private Function2 _invoker;

    public C29302iM9(Function2 function2) {
        this._invoker = function2;
    }

    public final Promise a(INativeStoryClientModelGenerator iNativeStoryClientModelGenerator, ICOFStore iCOFStore) {
        return (Promise) this._invoker.invoke(iNativeStoryClientModelGenerator, iCOFStore);
    }
}
