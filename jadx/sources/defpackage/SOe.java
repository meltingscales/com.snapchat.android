package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.OnboardingShowMyName;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: SOe  reason: default package */
/* loaded from: classes4.dex */
public final class SOe implements OnboardingShowMyName {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b;

    public SOe(CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        this.b = compositeDisposable;
    }

    @Override // com.snap.impala.snappro.core.OnboardingShowMyName, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(OnboardingShowMyName.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.OnboardingShowMyName
    public final void turnOffShowMyName(Function0 function0) {
        ((B5l) ((InterfaceC4953Hu8) this.a.get())).l(EnumC24111eyk.U0, Boolean.FALSE).subscribe(new C4603Hg(function0, 15), new C18531bL2(4, function0), this.b);
    }
}
