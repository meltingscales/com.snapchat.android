package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.customreporting.ReportDelegate;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: G9h  reason: default package */
/* loaded from: classes7.dex */
public final class G9h implements ReportDelegate {
    public final Function1 a;
    public final Function2 b;

    public G9h(Function1 function1, Function2 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // com.snap.safety.customreporting.ReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ReportDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.safety.customreporting.ReportDelegate
    public void reportDidComplete(boolean z) {
        this.a.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.safety.customreporting.ReportDelegate
    public BridgeObservable<Boolean> submitReport(String str, String str2) {
        return (BridgeObservable) this.b.invoke(str, str2);
    }
}
