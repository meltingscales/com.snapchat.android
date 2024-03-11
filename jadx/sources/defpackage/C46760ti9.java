package defpackage;

import com.snap.composer.people.FriendmojiFriendRenderRequest;
import com.snap.composer.people.FriendmojiGroupRenderRequest;
import com.snap.composer.people.FriendmojiRendering;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: ti9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46760ti9 implements FriendmojiRendering {
    public final Function1 a;
    public final Function1 b;
    public final Function4 c;
    public final Function2 d;

    public C46760ti9(Function1 function1, Function1 function12, Function4 function4, Function2 function2) {
        this.a = function1;
        this.b = function12;
        this.c = function4;
        this.d = function2;
    }

    @Override // com.snap.composer.people.FriendmojiRendering, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendmojiRendering.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.FriendmojiRendering
    public String renderForFriend(FriendmojiFriendRenderRequest friendmojiFriendRenderRequest) {
        return (String) this.a.invoke(friendmojiFriendRenderRequest);
    }

    @Override // com.snap.composer.people.FriendmojiRendering
    public String renderForFriendNoRequest(String str, double d, List<C8428Nh9> list, Double d2) {
        return (String) this.c.y(str, Double.valueOf(d), list, d2);
    }

    @Override // com.snap.composer.people.FriendmojiRendering
    public String renderForGroup(FriendmojiGroupRenderRequest friendmojiGroupRenderRequest) {
        return (String) this.b.invoke(friendmojiGroupRenderRequest);
    }

    @Override // com.snap.composer.people.FriendmojiRendering
    public String renderForGroupNoRequest(String str, Double d) {
        return (String) this.d.invoke(str, d);
    }
}
