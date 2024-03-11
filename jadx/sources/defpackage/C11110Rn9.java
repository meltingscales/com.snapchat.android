package defpackage;

import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Rn9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11110Rn9 implements FriendscoreProviding {
    public final Function2 a;

    public C11110Rn9(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.people.FriendscoreProviding
    public void forUsers(List<C11742Sn9> list, Function2 function2) {
        this.a.invoke(list, function2);
    }

    @Override // com.snap.composer.people.FriendscoreProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendscoreProviding.class, composerMarshaller, this);
    }
}
