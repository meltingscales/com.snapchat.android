package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* renamed from: TNi  reason: default package */
/* loaded from: classes6.dex */
public final class TNi implements RNi {
    public final Function3 a;
    public final Function0 b;

    public TNi(Function3 function3, Function0 function0) {
        this.a = function3;
        this.b = function0;
    }

    @Override // defpackage.RNi
    public BridgeObservable<Map<String, Object>> getDrawerLoggingInformation() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // defpackage.RNi
    public BridgeObservable<JNi> getSectionViewModel(String str, boolean z, List<User> list) {
        return (BridgeObservable) this.a.D0(str, Boolean.valueOf(z), list);
    }

    @Override // defpackage.RNi, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(RNi.class, composerMarshaller, this);
    }
}
