package defpackage;

import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Qqm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10562Qqm implements UserInfoProviding {
    public final Function1 a;

    public C10562Qqm(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.people.userinfo.UserInfoProviding
    public void getCurrentUserInfo(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.composer.people.userinfo.UserInfoProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(UserInfoProviding.class, composerMarshaller, this);
    }
}
