package defpackage;

import com.snap.cameos.composer.ICameosOnboardingPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: Xz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15180Xz1 implements ICameosOnboardingPresenter {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b;
    public final InterfaceC53549y8f c;
    public final InterfaceC47832uP7 d;
    public final C41383qCg e;
    public final C3632Fs0 f;

    public C15180Xz1(InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable, InterfaceC53549y8f interfaceC53549y8f, InterfaceC47832uP7 interfaceC47832uP7, C4i c4i) {
        this.a = interfaceC6857Kug;
        this.b = compositeDisposable;
        this.c = interfaceC53549y8f;
        this.d = interfaceC47832uP7;
        this.e = ((C26403gT6) c4i).b(C36336mv1.f, "BloopsOnboardingPresenter");
        Collections.singletonList("BloopsOnboardingPresenter");
        this.f = C3632Fs0.a;
    }

    @Override // com.snap.cameos.composer.ICameosOnboardingPresenter
    public final void presentOnboarding(Function1 function1) {
        SingleFlatMap b = ((C43986ru1) this.a.get()).b();
        C41383qCg c41383qCg = this.e;
        this.b.b(SubscribersKt.j(new MaybeSubscribeOn(new SingleFlatMapMaybe(new SingleObserveOn(b, c41383qCg.m()), new C54200yZ3(21, this)), c41383qCg.e()), new C46316tQ1(24, this), new C14548Wz1(0, function1), 2));
    }

    @Override // com.snap.cameos.composer.ICameosOnboardingPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ICameosOnboardingPresenter.class, composerMarshaller, this);
    }
}
