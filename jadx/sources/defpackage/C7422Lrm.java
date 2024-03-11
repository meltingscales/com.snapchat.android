package defpackage;

import com.snap.composer.attribution.SojuFeature;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.User;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Lrm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7422Lrm implements UserProviding {
    public final Function2 a;

    public C7422Lrm(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.people.UserProviding
    public BridgeObservable<List<User>> getUsers(List<String> list, SojuFeature sojuFeature) {
        return (BridgeObservable) this.a.invoke(list, sojuFeature);
    }

    @Override // com.snap.composer.people.UserProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(UserProviding.class, composerMarshaller, this);
    }
}
