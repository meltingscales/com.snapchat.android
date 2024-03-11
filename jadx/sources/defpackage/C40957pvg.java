package defpackage;

import android.view.View;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: pvg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40957pvg implements TrackedThumbnailNotifier {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C40957pvg() {
        this.a = 0;
        this.b = new C25901g8n((Integer) null);
        this.c = new PublishSubject();
    }

    @Override // com.snap.memories.composer.ui.TrackedThumbnailNotifier
    public final void notify(Ref ref, String str) {
        View n;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                TrackedThumbnailNotifier trackedThumbnailNotifier = (TrackedThumbnailNotifier) ((AtomicReference) ((C25901g8n) obj).b).get();
                if (trackedThumbnailNotifier != null) {
                    trackedThumbnailNotifier.notify(ref, str);
                    return;
                }
                return;
            default:
                if (ref != null && (n = AbstractC40005pIn.n(ref)) != null && str != null) {
                    C3116Ewl c3116Ewl = (C3116Ewl) ((InterfaceC6857Kug) this.c).get();
                    EnumC44151s0f enumC44151s0f = EnumC44151s0f.c;
                    c3116Ewl.b(str, enumC44151s0f, n);
                    c3116Ewl.b.onNext(new C11426Saf(str, enumC44151s0f));
                    ((CompositeDisposable) obj).b(a.b(new IV3(16, c3116Ewl, str, n)));
                    return;
                }
                return;
        }
    }

    @Override // com.snap.memories.composer.ui.TrackedThumbnailNotifier
    public final BridgeObservable observe() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return AbstractC32332kKn.g((PublishSubject) obj);
            default:
                C2483Dwl c2483Dwl = C2483Dwl.a;
                PublishSubject publishSubject = ((C3116Ewl) ((InterfaceC6857Kug) obj).get()).b;
                publishSubject.getClass();
                return AbstractC32332kKn.g(new ObservableMap(publishSubject, c2483Dwl).H(Functions.a));
        }
    }

    @Override // com.snap.memories.composer.ui.TrackedThumbnailNotifier, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        switch (this.a) {
            case 0:
                F34.z.getClass();
                return E34.b.marshallObject(TrackedThumbnailNotifier.class, composerMarshaller, this);
            default:
                F34.z.getClass();
                return E34.b.marshallObject(TrackedThumbnailNotifier.class, composerMarshaller, this);
        }
    }

    public C40957pvg(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.b = compositeDisposable;
        this.c = interfaceC6857Kug;
    }
}
