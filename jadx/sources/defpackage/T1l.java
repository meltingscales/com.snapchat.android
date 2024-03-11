package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.composer.subscriptions.SubscriptionEntityType;
import com.snap.composer.subscriptions.SubscriptionLegacyInfoForFetching;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: T1l  reason: default package */
/* loaded from: classes3.dex */
public final class T1l implements SubscriptionStore {
    public final InterfaceC6857Kug a;
    public final CompositeDisposable b;
    public final C41383qCg c;

    public T1l(C4i c4i, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = compositeDisposable;
        this.c = ((C26403gT6) c4i).b(C1967Dbi.f, "SubscriptionStoreProvider");
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public final void getSubscription(SubscriptionEntityID subscriptionEntityID, Function2 function2) {
        W24 w24 = (W24) this.a.get();
        w24.getClass();
        WIe.d("SubscriptionStoreProvider#getSubscription", new SingleMap(w24.b(Collections.singletonList(subscriptionEntityID)), new C35429mK3(25, subscriptionEntityID)), function2, this.b);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public final void getSubscriptions(List list, Function2 function2) {
        WIe.e("SubscriptionStoreProvider#getSubscriptions", new SingleMap(new SingleObserveOn(new SingleMap(((W24) this.a.get()).b(list), U24.c), this.c.q()), U24.e), function2, this.b);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public final Function0 observe(Function1 function1) {
        W24 w24 = (W24) this.a.get();
        PublishSubject publishSubject = ((D1l) w24.a).d.b;
        V24 v24 = new V24(w24, 2);
        publishSubject.getClass();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(publishSubject, v24);
        PublishSubject publishSubject2 = w24.c.a.c;
        V24 v242 = new V24(w24, 1);
        publishSubject2.getClass();
        ObservableFlatMapSingle observableFlatMapSingle2 = new ObservableFlatMapSingle(publishSubject2, v242);
        PublishSubject publishSubject3 = w24.d.b.d;
        return WIe.b("SubscriptionStoreProvider#observe", Observable.d0(observableFlatMapSingle, observableFlatMapSingle2, new ObservableFlatMapSingle(AbstractC0164Afc.G(publishSubject3, publishSubject3), new V24(w24, 0))), function1, this.b);
    }

    @Override // com.snap.composer.people.SubscriptionStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SubscriptionStore.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public final void updateHidden(SubscriptionEntityID subscriptionEntityID, boolean z, Function1 function1) {
        Completable completableError;
        String a;
        W24 w24 = (W24) this.a.get();
        w24.getClass();
        if (subscriptionEntityID.b() != SubscriptionEntityType.PUBLISHER) {
            completableError = new CompletableError(new IllegalArgumentException("Only supports hidden state updates for PUBLISHER type"));
        } else {
            SubscriptionLegacyInfoForFetching c = subscriptionEntityID.c();
            if (c != null && (a = c.a()) != null) {
                Long G1 = BYk.G1(subscriptionEntityID.a());
                if (G1 != null) {
                    completableError = w24.d.b(new C1893Cyg(z, a, G1.longValue(), 0L));
                } else {
                    completableError = new CompletableError(new IllegalArgumentException("Requires publisher id"));
                }
            } else {
                completableError = new CompletableError(new IllegalArgumentException("Requires display name"));
            }
        }
        WIe.c("SubscriptionStoreProvider#updateHidden", completableError, function1, this.b);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public final void updateNotificationSubscription(SubscriptionEntityID subscriptionEntityID, boolean z, Function1 function1) {
        String str;
        Completable completableError;
        EnumC41419qE2 enumC41419qE2;
        W24 w24 = (W24) this.a.get();
        EnumC46579tb enumC46579tb = EnumC46579tb.h;
        w24.getClass();
        SubscriptionLegacyInfoForFetching c = subscriptionEntityID.c();
        if (c == null || (str = c.b()) == null) {
            SubscriptionLegacyInfoForFetching c2 = subscriptionEntityID.c();
            if (c2 != null) {
                str = c2.a();
            } else {
                str = null;
            }
            if (str == null) {
                completableError = new CompletableError(w24.e);
                WIe.c("SubscriptionStoreProvider#updateNotificationSubscription", completableError, function1, this.b);
            }
        }
        String str2 = str;
        boolean z2 = !z;
        String a = subscriptionEntityID.a();
        int i = T24.a[subscriptionEntityID.b().ordinal()];
        if (i != 1) {
            if (i != 2) {
                enumC41419qE2 = EnumC41419qE2.h;
            } else {
                enumC41419qE2 = EnumC41419qE2.b;
            }
        } else {
            enumC41419qE2 = EnumC41419qE2.c;
        }
        completableError = w24.b.e(new C54958z3f(z2, false, a, str2, null, enumC41419qE2, enumC46579tb));
        WIe.c("SubscriptionStoreProvider#updateNotificationSubscription", completableError, function1, this.b);
    }

    @Override // com.snap.composer.people.SubscriptionStore
    public final void updateSubscription(SubscriptionEntityID subscriptionEntityID, boolean z, InteractionPlacementInfo interactionPlacementInfo, Function1 function1) {
        Completable completableError;
        W24 w24 = (W24) this.a.get();
        w24.getClass();
        try {
            completableError = ((D1l) w24.a).g(w24.c(subscriptionEntityID, z, interactionPlacementInfo));
        } catch (IllegalArgumentException e) {
            completableError = new CompletableError(e);
        }
        WIe.c("SubscriptionStoreProvider#updateSubscription", completableError, function1, this.b);
    }
}
