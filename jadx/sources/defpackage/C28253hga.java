package defpackage;

import com.snap.composer.people.HiddenSuggestedFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: hga  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28253hga implements HiddenSuggestedFriendStoring {
    public final Function1 a;
    public final Function1 b;

    public C28253hga(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.composer.people.HiddenSuggestedFriendStoring
    public void getHiddenSuggestedFriends(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.HiddenSuggestedFriendStoring
    public Function0 onHiddenSuggestedFriendsUpdated(Function0 function0) {
        return (Function0) this.b.invoke(function0);
    }

    @Override // com.snap.composer.people.HiddenSuggestedFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(HiddenSuggestedFriendStoring.class, composerMarshaller, this);
    }
}
