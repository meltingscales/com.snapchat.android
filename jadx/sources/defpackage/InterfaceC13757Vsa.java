package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;

@KY3(propertyReplacements = "", proxyClass = C14389Wsa.class, schema = "'initiateStore':f?|m|(b): p<v>,'getIsEnabled':f?|m|(): b,'getStoryP2POptions':f?|m|(r?:'[0]', b@?): p<r?:'[0]'>,'getStoryP2POptionsObservable':f?|m|(r?:'[0]', b@?): g<c>:'[1]'<r:'[0]'>,'getShouldShowAdsTab':f?|m|(b): b,'getAdAccountDataSource':f?|m|(): m?<s,u>", typeReferences = {StoryP2POptions.class, BridgeObservable.class})
/* renamed from: Vsa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC13757Vsa extends ComposerMarshallable {
    @O04
    Map<String, Object> getAdAccountDataSource();

    @O04
    boolean getIsEnabled();

    @O04
    boolean getShouldShowAdsTab(boolean z);

    @O04
    Promise<StoryP2POptions> getStoryP2POptions(StoryP2POptions storyP2POptions, Boolean bool);

    @O04
    BridgeObservable<StoryP2POptions> getStoryP2POptionsObservable(StoryP2POptions storyP2POptions, Boolean bool);

    @O04
    Promise<C38218o8m> initiateStore(boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
