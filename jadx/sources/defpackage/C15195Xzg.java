package defpackage;

import com.snap.composer.stories.GetPublisherWatchStateStoreRequest;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Xzg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15195Xzg implements InterfaceC16461Zzg {
    public static final EnumC30181iw8 e = EnumC30181iw8.e;
    public final GetPublisherWatchStateStoreRequest a;
    public final InterfaceC9505Ozg b;
    public final CompositeDisposable c;
    public final C41383qCg d;

    public C15195Xzg(GetPublisherWatchStateStoreRequest getPublisherWatchStateStoreRequest, C4i c4i, InterfaceC9505Ozg interfaceC9505Ozg, AbstractC43935rs0 abstractC43935rs0, CompositeDisposable compositeDisposable) {
        this.a = getPublisherWatchStateStoreRequest;
        this.b = interfaceC9505Ozg;
        this.c = compositeDisposable;
        this.d = ((C26403gT6) c4i).b(abstractC43935rs0, "PublisherWatchStateRepository");
    }

    public final ObservableMap a() {
        List a = this.a.a();
        C36392mx7 c36392mx7 = ((C36451mzg) this.b).d;
        C19107bij c19107bij = c36392mx7.d;
        C1253By8 c1253By8 = ((C39672p5f) c36392mx7.e()).i;
        EnumC31716jw8 x = AbstractC39429ovn.x(e);
        c1253By8.getClass();
        ObservableMap observableMap = new ObservableMap(c19107bij.g(new C42592qzg(c1253By8, a, x, new C34331lc4(C48726uzg.d, 10), 1)), C43327rT7.j);
        C41383qCg c41383qCg = this.d;
        return new ObservableMap(new ObservableSubscribeOn(observableMap, c41383qCg.n()).k0(c41383qCg.q()), C14563Wzg.a);
    }

    @Override // defpackage.InterfaceC16461Zzg
    public final void getWatchStates(Function2 function2) {
        WIe.e("PublisherWatchStateRepository#getWatchStates", a().S(), function2, this.c);
    }

    @Override // defpackage.InterfaceC16461Zzg
    public final Function0 onWatchStatesUpdated(Function0 function0) {
        return WIe.a("PublisherWatchStateRepository#getWatchStates", a().H(Functions.a).x0(1L), function0, this.c);
    }

    @Override // defpackage.InterfaceC16461Zzg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC16461Zzg.class, composerMarshaller, this);
    }
}
