package defpackage;

import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.friendsFeed.FriendsFeedStatus;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Pl9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9794Pl9 implements FriendsFeedStatusHandlerProviding {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;
    public final Function2 d;
    public final Function0 e;

    public C9794Pl9(Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function0 function0) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
        this.d = function24;
        this.e = function0;
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public void getCondensedHandlerForGroups(List<String> list, Function2 function2) {
        Function2 function22 = this.d;
        if (function22 != null) {
            function22.invoke(list, function2);
        }
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public void getCondensedHandlerForUsers(List<String> list, Function2 function2) {
        Function2 function22 = this.b;
        if (function22 != null) {
            function22.invoke(list, function2);
        }
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public FriendsFeedStatus getDefaultFeedStatus() {
        return (FriendsFeedStatus) this.e.invoke();
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public void getHandlerForGroups(List<String> list, Function2 function2) {
        this.c.invoke(list, function2);
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding
    public void getHandlerForUsers(List<String> list, Function2 function2) {
        this.a.invoke(list, function2);
    }

    @Override // com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendsFeedStatusHandlerProviding.class, composerMarshaller, this);
    }
}
