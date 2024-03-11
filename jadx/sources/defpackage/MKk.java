package defpackage;

import com.snap.composer.utils.a;
import com.snap.story_invite.StoryInviteStoryThumbnailData;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'buttonTapped':f(b@),'joinButtonTapped':f?(f(b@)),'addToStoryButtonTapped':f?(),'dismiss':f(),'joinButtonTappedWithStoryThumbnailData':f?(f(b@, r?:'[0]')),'storyThumbnailTapped':f?()", typeReferences = {StoryInviteStoryThumbnailData.class})
/* renamed from: MKk  reason: default package */
/* loaded from: classes7.dex */
public final class MKk extends a {
    private Function0 _addToStoryButtonTapped;
    private Function1 _buttonTapped;
    private Function0 _dismiss;
    private Function1 _joinButtonTapped;
    private Function1 _joinButtonTappedWithStoryThumbnailData;
    private Function0 _storyThumbnailTapped;

    public MKk(Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function1 function13, Function0 function03) {
        this._buttonTapped = function1;
        this._joinButtonTapped = function12;
        this._addToStoryButtonTapped = function0;
        this._dismiss = function02;
        this._joinButtonTappedWithStoryThumbnailData = function13;
        this._storyThumbnailTapped = function03;
    }
}
