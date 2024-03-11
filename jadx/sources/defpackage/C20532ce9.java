package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_friend_focus_view.FriendSectionActionHandler;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ce9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20532ce9 implements FriendSectionActionHandler {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;
    public final Function0 h;
    public final Function1 i;

    public C20532ce9(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function1 function1) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
        this.e = function05;
        this.f = function06;
        this.g = function07;
        this.h = function08;
        this.i = function1;
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleBitmojiTap() {
        this.e.invoke();
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleCameraTap() {
        this.c.invoke();
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleCloseButton() {
        this.f.invoke();
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleCreateBitmojiTap() {
        this.h.invoke();
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleMessageTap() {
        this.d.invoke();
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleMoreButtonTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        Function1 function1 = this.i;
        if (function1 != null) {
            function1.invoke(mapFocusViewFriendSectionDataModel);
        }
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleStartLiveLocationTap() {
        this.a.invoke();
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleStopLiveLocationTap() {
        this.b.invoke();
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler
    public void handleStoryTap() {
        this.g.invoke();
    }

    @Override // com.snap.map_friend_focus_view.FriendSectionActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendSectionActionHandler.class, composerMarshaller, this);
    }
}
