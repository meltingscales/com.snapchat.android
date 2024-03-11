package defpackage;

import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: pi9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40625pi9 implements FriendmojiProviding {
    public final Function2 a;
    public final Function2 b;

    public C40625pi9(Function2 function2, Function2 function22) {
        this.a = function2;
        this.b = function22;
    }

    @Override // com.snap.composer.people.FriendmojiProviding
    public void forGroups(List<C16017Zh9> list, Function2 function2) {
        this.b.invoke(list, function2);
    }

    @Override // com.snap.composer.people.FriendmojiProviding
    public void forUsers(List<C55960zi9> list, Function2 function2) {
        this.a.invoke(list, function2);
    }

    @Override // com.snap.composer.people.FriendmojiProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendmojiProviding.class, composerMarshaller, this);
    }
}
