package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_friend_focus_view.GroupSectionActionHandler;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: v8a  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48946v8a implements GroupSectionActionHandler {
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;
    public final Function0 g;
    public final Function1 h;
    public final Function1 i;
    public final Function0 j;

    public C48946v8a(Function1 function1, Function0 function0, Function0 function02, Function1 function12, Function1 function13, Function1 function14, Function0 function03, Function1 function15, Function1 function16, Function0 function04) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
        this.d = function12;
        this.e = function13;
        this.f = function14;
        this.g = function03;
        this.h = function15;
        this.i = function16;
        this.j = function04;
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleArrowTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        this.a.invoke(mapFocusViewFriendSectionDataModel);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleCloseButton() {
        this.g.invoke();
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleCreateBitmojiTap() {
        this.j.invoke();
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleGroupMessageTap() {
        this.b.invoke();
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleLongPressStory(String str) {
        this.d.invoke(str);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleShareBackLive(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        Function1 function1 = this.f;
        if (function1 != null) {
            function1.invoke(mapFocusViewFriendSectionDataModel);
        }
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleShareLocation(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        this.e.invoke(mapFocusViewFriendSectionDataModel);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleStoryTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        this.i.invoke(mapFocusViewFriendSectionDataModel);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleUpdateBitmojiTap() {
        this.c.invoke();
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public void handleUserMessageTap(String str) {
        this.h.invoke(str);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GroupSectionActionHandler.class, composerMarshaller, this);
    }
}
