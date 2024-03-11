package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.GroupChatSectionNativeBridge;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: A5a  reason: default package */
/* loaded from: classes7.dex */
public final class A5a implements GroupChatSectionNativeBridge {
    public final FriendStoring a;
    public final Function2 b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;
    public final Function0 f;
    public final Function1 g;

    public A5a(FriendStoring friendStoring, Function2 function2, Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function1 function14) {
        this.a = friendStoring;
        this.b = function2;
        this.c = function1;
        this.d = function12;
        this.e = function13;
        this.f = function0;
        this.g = function14;
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public BridgeObservable<String> getCommunityDisplayName(String str) {
        return (BridgeObservable) this.e.invoke(str);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public FriendStoring getFriendStore() {
        return this.a;
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public void getUsersFromIds(List<String> list, Function1 function1) {
        this.b.invoke(list, function1);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public void onCreateGroupChat(String str) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public void onJoinGroupChat(String str) {
        Function1 function1 = this.g;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public void onOpenGroupChat(String str) {
        this.c.invoke(str);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GroupChatSectionNativeBridge.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.communities.GroupChatSectionNativeBridge
    public BridgeObservable<String> reloadGroupChatsList() {
        return (BridgeObservable) this.f.invoke();
    }
}
