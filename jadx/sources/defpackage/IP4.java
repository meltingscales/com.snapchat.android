package defpackage;

import com.snap.composer.people.CurrentUserStoring;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: IP4  reason: default package */
/* loaded from: classes3.dex */
public final class IP4 implements CurrentUserStoring {
    public final Function1 a;

    public IP4(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.people.CurrentUserStoring
    public void getCurrentUser(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.composer.people.CurrentUserStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CurrentUserStoring.class, composerMarshaller, this);
    }
}
