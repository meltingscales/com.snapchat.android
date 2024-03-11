package defpackage;

import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: jrm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31605jrm implements UserLocationProviding {
    public final Function1 a;

    public C31605jrm(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.people.UserLocationProviding
    public void getUserLocation(Function3 function3) {
        this.a.invoke(function3);
    }

    @Override // com.snap.composer.people.UserLocationProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(UserLocationProviding.class, composerMarshaller, this);
    }
}
