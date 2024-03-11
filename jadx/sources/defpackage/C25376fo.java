package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.customreporting.ReportDelegate;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: fo  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25376fo implements ReportDelegate {
    public String a = "";
    public String b = "";
    public final /* synthetic */ Consumer c;

    public C25376fo(Consumer consumer) {
        this.c = consumer;
    }

    @Override // com.snap.safety.customreporting.ReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ReportDelegate.class, composerMarshaller, this);
    }

    @Override // com.snap.safety.customreporting.ReportDelegate
    public final void reportDidComplete(boolean z) {
        Consumer consumer = this.c;
        if (z) {
            consumer.accept(B0.a);
        } else {
            consumer.accept(new KUf(new C33089ko(this.a, this.b)));
        }
    }

    @Override // com.snap.safety.customreporting.ReportDelegate
    public final BridgeObservable submitReport(String str, String str2) {
        this.a = str;
        this.b = str2;
        return AbstractC32332kKn.g(new ObservableJust(Boolean.TRUE));
    }
}
