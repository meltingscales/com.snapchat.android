package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.FavoritesService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: T6e  reason: default package */
/* loaded from: classes8.dex */
public final class T6e implements FavoritesService {
    public static List t;
    public final O3b a;
    public final BehaviorSubject b;
    public final BridgeObservable c;
    public final C3632Fs0 d;
    public final int e;
    public final EnumC47946uU1 f;
    public final CompositeDisposable g;
    public final CompositeDisposable h;
    public final PublishSubject i;
    public final PublishSubject j;
    public final C41383qCg k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, OS1] */
    public T6e(O3b o3b, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, BehaviorSubject behaviorSubject, BridgeObservable bridgeObservable) {
        this.a = o3b;
        this.b = behaviorSubject;
        this.c = bridgeObservable;
        C21262d7e c21262d7e = C21262d7e.f;
        c21262d7e.getClass();
        Collections.singletonList("MusicFavoriteService");
        this.d = C3632Fs0.a;
        this.e = 16;
        EnumC47946uU1 enumC47946uU1 = EnumC47946uU1.UNKNOWN;
        this.f = enumC47946uU1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g = compositeDisposable;
        this.h = new CompositeDisposable();
        PublishSubject publishSubject = new PublishSubject();
        this.i = publishSubject;
        this.j = new PublishSubject();
        this.k = ((C26403gT6) c4i).b(c21262d7e, "MusicFavoriteService");
        C17422ach a = ((M6b) interfaceC6857Kug2.get()).a(new C41383qCg(new C37795ns0(c21262d7e, "MusicFavoriteService")), compositeDisposable, new N6b(publishSubject), ((C54632yqe) ((NS1) interfaceC6857Kug.get())).a(), new C25095fch(enumC47946uU1, compositeDisposable), new Object());
        a.a();
        compositeDisposable.b(SubscribersKt.h(3, a.k.k0(TI8.f(new C37795ns0(c21262d7e, "MusicFavoriteService"))), null, null, new S6e(this, 1)));
        compositeDisposable.b(SubscribersKt.h(3, a.l.k0(new C41383qCg(new C37795ns0(c21262d7e, "MusicFavoriteService")).m()), null, null, new S6e(this, 0)));
    }

    public final void a(Long r3, List list, Function2 function2) {
        List list2 = list;
        boolean z = false;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (K1c.m((Long) it.next(), r3)) {
                    z = true;
                    break;
                }
            }
        }
        ObservableJust observableJust = new ObservableJust(Boolean.valueOf(z));
        C41383qCg c41383qCg = this.k;
        AbstractC50324w26.z0(new ObservableSubscribeOn(observableJust.k0(c41383qCg.m()), c41383qCg.e()), new C9295Oqm(24, function2), new C29240iJm(2, function2, this), this.g);
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public final void getFavorites(Function2 function2) {
        AbstractC50324w26.v0(this.j, new C9295Oqm(25, function2), this.h);
        C44808sR1 c44808sR1 = new C44808sR1();
        c44808sR1.b = 16;
        c44808sR1.a |= 1;
        C46340tR1 c46340tR1 = new C46340tR1();
        c46340tR1.d = 1;
        c46340tR1.a |= 4;
        c46340tR1.e = c44808sR1;
        C47874uR1 c47874uR1 = new C47874uR1();
        c47874uR1.a = 1;
        c47874uR1.b = c46340tR1;
        this.i.onNext(new R6b(new O6b(MessageNano.toByteArray(c47874uR1), 6), "/music/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed", 0, null, null, null, this.f, null, null, true, null, 2938));
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public final BridgeObservable getObservable() {
        return this.c;
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public final void isFavorited(Long r3, Function2 function2) {
        C38218o8m c38218o8m;
        List list = t;
        if (list != null) {
            a(r3, list, function2);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            getFavorites(new L81(23, this, r3, function2));
        }
    }

    @Override // com.snap.music.core.composer.FavoritesService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FavoritesService.class, composerMarshaller, this);
    }

    @Override // com.snap.music.core.composer.FavoritesService
    public final void setFavorited(Long r11, boolean z, Function1 function1) {
        CompletablePeek h;
        List list = t;
        if (z) {
            if (list != null) {
                list.add(r11);
            }
        } else if (list != null) {
            list.remove(r11);
        }
        long a = C14934Xoj.a(r11);
        SR1 sr1 = new SR1();
        sr1.b(String.valueOf(a).getBytes(AbstractC52569xV2.a));
        RR1 rr1 = new RR1();
        C32756kae c32756kae = new C32756kae();
        c32756kae.b = a;
        c32756kae.a |= 1;
        rr1.a = 7;
        rr1.b = c32756kae;
        sr1.d = rr1;
        EnumC47946uU1 enumC47946uU1 = this.f;
        int i = this.e;
        O3b o3b = this.a;
        if (z) {
            h = ((Y3b) o3b).d(sr1, i, enumC47946uU1, P3b.c);
        } else {
            h = ((Y3b) o3b).h(sr1, i, enumC47946uU1);
        }
        C41383qCg c41383qCg = this.k;
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableObserveOn(h, c41383qCg.m()), c41383qCg.e()).i(new B86(function1, this, r11, z, 11)).k(new C29240iJm(3, function1, this)).p(), this.g);
    }
}
