package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.MyFriendsPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: Tde  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12131Tde implements MyFriendsPresenter {
    public final Function0 a;

    public C12131Tde(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.plus.MyFriendsPresenter
    public void presentMyFriends() {
        this.a.invoke();
    }

    @Override // com.snap.plus.MyFriendsPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MyFriendsPresenter.class, composerMarshaller, this);
    }
}
