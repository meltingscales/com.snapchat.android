package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.RecentsService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: Z7e  reason: default package */
/* loaded from: classes8.dex */
public final class Z7e implements RecentsService {
    public final O3b a;
    public final BridgeObservable b;
    public final CompositeDisposable c;
    public final C3632Fs0 d;
    public final int e;
    public final EnumC47946uU1 f;
    public final PublishSubject g;
    public final BehaviorSubject h;
    public final C41383qCg i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, OS1] */
    public Z7e(O3b o3b, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, BridgeObservable bridgeObservable, CompositeDisposable compositeDisposable) {
        this.a = o3b;
        this.b = bridgeObservable;
        this.c = compositeDisposable;
        C21262d7e c21262d7e = C21262d7e.f;
        c21262d7e.getClass();
        Collections.singletonList("MusicRecentsService");
        this.d = C3632Fs0.a;
        this.e = 21;
        EnumC47946uU1 enumC47946uU1 = EnumC47946uU1.UNKNOWN;
        this.f = enumC47946uU1;
        PublishSubject publishSubject = new PublishSubject();
        this.g = publishSubject;
        this.h = BehaviorSubject.T0();
        C17422ach a = ((M6b) interfaceC6857Kug2.get()).a(new C41383qCg(new C37795ns0(c21262d7e, "MusicRecentsService")), compositeDisposable, new N6b(publishSubject), ((C54632yqe) ((NS1) interfaceC6857Kug.get())).a(), new C25095fch(enumC47946uU1, compositeDisposable), new Object());
        a.a();
        compositeDisposable.b(SubscribersKt.h(3, a.k.k0(TI8.f(new C37795ns0(c21262d7e, "MusicRecentsService"))), null, null, new Y7e(this, 1)));
        compositeDisposable.b(SubscribersKt.h(3, a.l.k0(new C41383qCg(new C37795ns0(c21262d7e, "MusicRecentsService")).m()), null, null, new Y7e(this, 0)));
        this.i = ((C26403gT6) c4i).b(c21262d7e, "MusicRecentsService");
    }

    @Override // com.snap.music.core.composer.RecentsService
    public final void getRecents(Function2 function2) {
        AbstractC50324w26.v0(this.h, new C29240iJm(4, function2, this), this.c);
        C44808sR1 c44808sR1 = new C44808sR1();
        c44808sR1.b = 21;
        c44808sR1.a |= 1;
        C46340tR1 c46340tR1 = new C46340tR1();
        c46340tR1.d = 1;
        c46340tR1.a = 4 | c46340tR1.a;
        c46340tR1.e = c44808sR1;
        C47874uR1 c47874uR1 = new C47874uR1();
        c47874uR1.a = 1;
        c47874uR1.b = c46340tR1;
        this.g.onNext(new R6b(new O6b(MessageNano.toByteArray(c47874uR1), 7), "/music/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed", 0, null, null, null, this.f, null, null, true, null, 2938));
    }

    @Override // com.snap.music.core.composer.RecentsService
    public final BridgeObservable getUpdateObservable() {
        return this.b;
    }

    @Override // com.snap.music.core.composer.RecentsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(RecentsService.class, composerMarshaller, this);
    }

    @Override // com.snap.music.core.composer.RecentsService
    public final void setRecentlyUsed(Long r5) {
        long a = C14934Xoj.a(r5);
        SR1 sr1 = new SR1();
        sr1.b(String.valueOf(a).getBytes(AbstractC52569xV2.a));
        RR1 rr1 = new RR1();
        C32756kae c32756kae = new C32756kae();
        c32756kae.b = a;
        c32756kae.a |= 1;
        rr1.a = 7;
        rr1.b = c32756kae;
        sr1.d = rr1;
        CompletablePeek e = ((Y3b) this.a).e(sr1, this.e, this.f);
        C41383qCg c41383qCg = this.i;
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableObserveOn(e, c41383qCg.m()), c41383qCg.e()).k(new C40243pSg(20, this)).p(), this.c);
    }
}
