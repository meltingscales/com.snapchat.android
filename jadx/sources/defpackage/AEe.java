package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function2;

/* renamed from: AEe  reason: default package */
/* loaded from: classes6.dex */
public final class AEe implements InterfaceC54009yR4 {
    public final String a;
    public final String b;
    public final /* synthetic */ YR4 c;
    public final /* synthetic */ C46504tXl d;

    public AEe(C46504tXl c46504tXl, YR4 yr4) {
        this.c = yr4;
        this.d = c46504tXl;
        this.a = String.valueOf(yr4.a);
        this.b = yr4.b;
    }

    @Override // defpackage.InterfaceC54009yR4
    public final void getAudio(Function2 function2) {
        C46504tXl c46504tXl = this.d;
        J9n j9n = (J9n) c46504tXl.d;
        YR4 yr4 = this.c;
        ((CompositeDisposable) c46504tXl.b).b(new MaybeSwitchIfEmpty(new MaybeFlatten(new SingleFlatMapMaybe(((InterfaceC47306u44) j9n.b).u(EnumC33680lBe.W1), new C41186q4j(yr4.a, j9n, 28)), new BW3(8, c46504tXl)), new MaybeDefer(new C1092Brf(25, c46504tXl, yr4))).subscribe(new C9295Oqm(19, function2)));
    }

    @Override // defpackage.InterfaceC54009yR4
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC54009yR4
    public final String getLocalizedName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC54009yR4, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC54009yR4.class, composerMarshaller, this);
    }
}
