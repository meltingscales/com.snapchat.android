package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_friend_focus_view.GroupSectionActionHandler;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: aV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17244aV8 implements GroupSectionActionHandler {
    public final /* synthetic */ C20313cV8 a;
    public final /* synthetic */ CompositeDisposable b;

    public C17244aV8(C20313cV8 c20313cV8, CompositeDisposable compositeDisposable) {
        this.a = c20313cV8;
        this.b = compositeDisposable;
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleArrowTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        if (mapFocusViewFriendSectionDataModel.h() && mapFocusViewFriendSectionDataModel.a() != null) {
            c20313cV8.u.b(JLj.MAP_FRIEND_FOCUS_VIEW);
            c20313cV8.d.a(EnumC43376rV8.g);
            return;
        }
        c20313cV8.d.f.onNext(mapFocusViewFriendSectionDataModel);
        InterfaceC26453gV8 interfaceC26453gV8 = c20313cV8.c;
        NU8 nu8 = (NU8) interfaceC26453gV8;
        nu8.e(JLj.MAP_GROUP_FOCUS_VIEW, mapFocusViewFriendSectionDataModel.f(), false, false);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleCloseButton() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        ((NU8) c20313cV8.c).b(EnumC1434Cfk.b);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleCreateBitmojiTap() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        c20313cV8.n.c(K9f.MAP, this.b);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleGroupMessageTap() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        MU8 mu8 = MU8.c;
        BehaviorSubject behaviorSubject = ((NU8) c20313cV8.c).i;
        behaviorSubject.getClass();
        new ObservableMap(behaviorSubject, mu8).S().subscribe(new XU8(c20313cV8, 7), new XU8(c20313cV8, 8), this.b);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleLongPressStory(String str) {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        EnumC49223vJc enumC49223vJc = EnumC49223vJc.FRIENDS;
        EnumC38483oJc enumC38483oJc = EnumC38483oJc.FRIEND_PROFILE_TAP;
        AJc aJc = AJc.CLUSTER;
        PU8 pu8 = c20313cV8.f;
        List list = pu8.j.p;
        c20313cV8.e.getClass();
        PU8.g(pu8, enumC49223vJc, enumC38483oJc, aJc, null, str, Long.valueOf(C23382eV8.l(str, list)), 192);
        c20313cV8.r.a(str);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleShareBackLive(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        String f = mapFocusViewFriendSectionDataModel.f();
        EnumC49223vJc enumC49223vJc = EnumC49223vJc.FRIENDS;
        EnumC38483oJc enumC38483oJc = EnumC38483oJc.SHARE_LIVE_LOCATION_TAP;
        AJc aJc = AJc.CLUSTER;
        PU8 pu8 = c20313cV8.f;
        List list = pu8.j.p;
        c20313cV8.e.getClass();
        PU8.g(pu8, enumC49223vJc, enumC38483oJc, aJc, null, f, Long.valueOf(C23382eV8.l(f, list)), 192);
        FY9.i(c20313cV8.h, Collections.singletonList(f), EnumC50215vxm.Y, null, null, null, 28).subscribe(new YU8(c20313cV8, 1), new XU8(c20313cV8, 9), this.b);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleShareLocation(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        String a = c20313cV8.x.a();
        if (a != null) {
            String f = mapFocusViewFriendSectionDataModel.f();
            EnumC49223vJc enumC49223vJc = EnumC49223vJc.FRIENDS;
            EnumC38483oJc enumC38483oJc = EnumC38483oJc.UPSELL_LOCATION_SHARE_TAP;
            AJc aJc = AJc.CLUSTER;
            PU8 pu8 = c20313cV8.f;
            List list = pu8.j.p;
            c20313cV8.e.getClass();
            PU8.g(pu8, enumC49223vJc, enumC38483oJc, aJc, null, f, Long.valueOf(C23382eV8.l(f, list)), 192);
            this.b.b(((C34537lkc) c20313cV8.w).g(AbstractC0822Bge.a(mapFocusViewFriendSectionDataModel.b()), f, a, new CZ9(2, c20313cV8)));
        }
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleStoryTap(MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel) {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        EnumC49223vJc enumC49223vJc = EnumC49223vJc.FRIENDS;
        EnumC38483oJc enumC38483oJc = EnumC38483oJc.FRIEND_STORY_TAP;
        AJc aJc = AJc.CLUSTER;
        String f = mapFocusViewFriendSectionDataModel.f();
        List list = c20313cV8.f.j.p;
        String f2 = mapFocusViewFriendSectionDataModel.f();
        c20313cV8.e.getClass();
        PU8.g(c20313cV8.f, enumC49223vJc, enumC38483oJc, aJc, null, f, Long.valueOf(C23382eV8.l(f2, list)), 192);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleUpdateBitmojiTap() {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        String a = c20313cV8.x.a();
        if (a != null) {
            PU8.g(c20313cV8.f, EnumC49223vJc.FRIENDS, EnumC38483oJc.UPDATE_BITMOJI_TAP, AJc.CLUSTER, null, a, null, 192);
        }
        c20313cV8.u.b(JLj.MAP_FRIEND_FOCUS_VIEW);
        c20313cV8.d.a(EnumC43376rV8.g);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler
    public final void handleUserMessageTap(String str) {
        C20313cV8 c20313cV8 = this.a;
        c20313cV8.getClass();
        EnumC49223vJc enumC49223vJc = EnumC49223vJc.FRIENDS;
        EnumC38483oJc enumC38483oJc = EnumC38483oJc.CHAT_TAP;
        AJc aJc = AJc.CLUSTER;
        PU8 pu8 = c20313cV8.f;
        List list = pu8.j.p;
        c20313cV8.e.getClass();
        PU8.g(pu8, enumC49223vJc, enumC38483oJc, aJc, null, str, Long.valueOf(C23382eV8.l(str, list)), 192);
        ((KHc) c20313cV8.o).a(str);
    }

    @Override // com.snap.map_friend_focus_view.GroupSectionActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GroupSectionActionHandler.class, composerMarshaller, this);
    }
}
