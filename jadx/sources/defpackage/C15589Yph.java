package defpackage;

import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.PinnedConversationStatus;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Yph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15589Yph implements InterfaceC26495gX2 {
    public final InterfaceC44289s63 a;
    public final C49043vC7 b;
    public final C37795ns0 c;
    public final C41383qCg d;

    public C15589Yph(InterfaceC44289s63 interfaceC44289s63, C49043vC7 c49043vC7) {
        this.a = interfaceC44289s63;
        this.b = c49043vC7;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "RoutingChatCommandsClient");
        this.c = f;
        this.d = new C41383qCg(f);
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable A(String str) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C37042nN6(str, 29));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 0));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 1));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C48477uph(str, 2));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C9812Pm2(str, 10)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void B(C34208lX2 c34208lX2, long j, String str, JLj jLj) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C53076xph(c34208lX2, j, str, jLj, 0));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C53076xph(c34208lX2, j, str, jLj, 1));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C53076xph(c34208lX2, j, str, jLj, 2));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C53076xph(c34208lX2, j, str, jLj, 3));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C54079yU2(c34208lX2, j, str, jLj, 25)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void C(C34208lX2 c34208lX2, String str, boolean z, boolean z2, JLj jLj) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C13692Vph(c34208lX2, str, z, z2, jLj, 0));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C13692Vph(c34208lX2, str, z, z2, jLj, 1));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C13692Vph(c34208lX2, str, z, z2, jLj, 2));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C13692Vph(c34208lX2, str, z, z2, jLj, 3));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C14592Xal(c34208lX2, str, z, z2, jLj)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void D(C34208lX2 c34208lX2, String str, boolean z, boolean z2, JLj jLj, boolean z3) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C12430Tph(c34208lX2, str, z, z2, jLj, z3, 0));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C12430Tph(c34208lX2, str, z, z2, jLj, z3, 1));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C12430Tph(c34208lX2, str, z, z2, jLj, z3, 2));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C12430Tph(c34208lX2, str, z, z2, jLj, z3, 3));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C13061Uph(c34208lX2, str, z, z2, jLj, z3)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable E(String str, String str2) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C46144tJ1(4, str, str2));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C46144tJ1(5, str, str2));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C46144tJ1(6, str, str2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C46144tJ1(7, str, str2));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C12768Udj(10, str, str2)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable F(String str, String str2, MessageUpdate messageUpdate) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C11166Rph(str, str2, messageUpdate, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C11166Rph(str, str2, messageUpdate, 1));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C11166Rph(str, str2, messageUpdate, 2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C11166Rph(str, str2, messageUpdate, 3));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new NGj(19, str, str2, messageUpdate)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable G(String str, Long l) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C9900Pph(str, l, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C9900Pph(str, l, 1));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C9900Pph(str, l, 2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C9900Pph(str, l, 3));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new D6b(str, l, 8)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void H(String str) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 20));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 21));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 22));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C48477uph(str, 23));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C9812Pm2(str, 15)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void I(C34208lX2 c34208lX2, String str, RAi rAi, C12860Uhd c12860Uhd, C12407Toi c12407Toi, Boolean bool, String str2) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C6738Kph(c34208lX2, str, rAi, c12860Uhd, c12407Toi, bool, str2, 0));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C6738Kph(c34208lX2, str, rAi, c12860Uhd, c12407Toi, bool, str2, 1));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C6738Kph(c34208lX2, str, rAi, c12860Uhd, c12407Toi, bool, str2, 2));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C6738Kph(c34208lX2, str, rAi, c12860Uhd, c12407Toi, bool, str2, 3));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C5474Iph(c34208lX2, str, rAi, c12860Uhd, c12407Toi, bool, str2, 0)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable J(C34208lX2 c34208lX2, String str, RAi rAi, C12860Uhd c12860Uhd, C12407Toi c12407Toi, Boolean bool, String str2) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C6738Kph(c34208lX2, str, rAi, c12860Uhd, c12407Toi, bool, str2, 4));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C6738Kph(c34208lX2, str, rAi, c12860Uhd, c12407Toi, bool, str2, 5));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C6738Kph(c34208lX2, str, rAi, c12860Uhd, c12407Toi, bool, str2, 6));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C6738Kph(c34208lX2, str, rAi, c12860Uhd, c12407Toi, bool, str2, 7));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C5474Iph(c34208lX2, str, rAi, c12860Uhd, c12407Toi, bool, str2, 1)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single K(String str, ArrayList arrayList) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C3577Fph(str, arrayList, 0));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C3577Fph(str, arrayList, 1));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C3577Fph(str, arrayList, 2));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C3577Fph(str, arrayList, 3));
        } else if (Single.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new L23(18, str, arrayList)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable L(int i, JLj jLj, String str, String str2) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C14324Wph(str, i, jLj, str2, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C14324Wph(str, i, jLj, str2, 1));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C14324Wph(str, i, jLj, str2, 2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C14324Wph(str, i, jLj, str2, 3));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C14956Xph(str, i, jLj, str2, 0)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable M(String str, SnapPostOpenViewingPolicy snapPostOpenViewingPolicy, CY2 cy2, String str2) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C7370Lph(str, snapPostOpenViewingPolicy, cy2, str2, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C7370Lph(str, snapPostOpenViewingPolicy, cy2, str2, 1));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C7370Lph(str, snapPostOpenViewingPolicy, cy2, str2, 2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C7370Lph(str, snapPostOpenViewingPolicy, cy2, str2, 3));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C8002Mph(str, (Enum) snapPostOpenViewingPolicy, cy2, str2, 0)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable N(String str) {
        return new SingleFlatMapCompletable(((W90) this.a).c(this.c.a("dismissStreakRestoreBanner")), new C48477uph(str, 3));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void O(C34208lX2 c34208lX2, String str) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C45411sph(c34208lX2, str, 0));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C45411sph(c34208lX2, str, 1));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C45411sph(c34208lX2, str, 2));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C45411sph(c34208lX2, str, 3));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C46943tph(c34208lX2, str, 0)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single P(String str) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 12));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 13));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 14));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C48477uph(str, 15));
        } else if (Single.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C9812Pm2(str, 13)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable Q(UUID uuid) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new ZGd(uuid, 4));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new ZGd(uuid, 5));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new ZGd(uuid, 6));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new ZGd(uuid, 7));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C41242q70(uuid, 20)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable R(String str, NotificationPreference notificationPreference, JLj jLj, String str2) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C8634Nph(str, notificationPreference, jLj, str2, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C8634Nph(str, notificationPreference, jLj, str2, 1));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C8634Nph(str, notificationPreference, jLj, str2, 2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C8634Nph(str, notificationPreference, jLj, str2, 3));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C9267Oph(str, notificationPreference, jLj, str2, 0)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void S(C34208lX2 c34208lX2, String str, RAi rAi, C12407Toi c12407Toi, Boolean bool, String str2) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C6106Jph(c34208lX2, str, rAi, c12407Toi, bool, str2, 0));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C6106Jph(c34208lX2, str, rAi, c12407Toi, bool, str2, 1));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C6106Jph(c34208lX2, str, rAi, c12407Toi, bool, str2, 2));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C6106Jph(c34208lX2, str, rAi, c12407Toi, bool, str2, 3));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C19329brg((Object) c34208lX2, str, (Object) rAi, (Object) c12407Toi, (Object) bool, (Object) str2, 12)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void T(String str, ReactionContent reactionContent, G43 g43) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C2311Dph(str, reactionContent, g43, 0));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C2311Dph(str, reactionContent, g43, 1));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C2311Dph(str, reactionContent, g43, 2));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C2311Dph(str, reactionContent, g43, 3));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new NGj(17, str, reactionContent, g43)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void U(C34208lX2 c34208lX2, String str) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C45411sph(c34208lX2, str, 4));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C45411sph(c34208lX2, str, 5));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C45411sph(c34208lX2, str, 6));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C45411sph(c34208lX2, str, 7));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C46943tph(c34208lX2, str, 1)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void V(String str, List list) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C53015xn6(str, list, 1));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C53015xn6(str, list, 2));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C53015xn6(str, list, 3));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C53015xn6(str, list, 4));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C42343qph(str, list)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable W(int i, String str) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C33390l0(str, i, 1));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C33390l0(str, i, 2));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C33390l0(str, i, 3));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C33390l0(str, i, 4));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new X14(str, i, 1)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final SingleFlatMapCompletable X(C34208lX2 c34208lX2, long j) {
        return new SingleFlatMapCompletable(((W90) this.a).c(this.c.a("displayedMessages")), new C19250boc(c34208lX2, j, 11));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single Y(List list, EnumC35610mRd enumC35610mRd, JLj jLj) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C50011vph(list, enumC35610mRd, jLj, 0));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C50011vph(list, enumC35610mRd, jLj, 1));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C50011vph(list, enumC35610mRd, jLj, 2));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C50011vph(list, enumC35610mRd, jLj, 3));
        } else if (Single.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new NGj(list, enumC35610mRd, jLj, 15)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable Z(String str, ChatWallpaperUpdate chatWallpaperUpdate) {
        return new SingleFlatMapCompletable(((W90) this.a).c(this.c.a("updateChatWallpaper")), new OY2(13, str, chatWallpaperUpdate));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable a(String str, EnumC35610mRd enumC35610mRd) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C51543wph(str, enumC35610mRd, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C51543wph(str, enumC35610mRd, 1));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C51543wph(str, enumC35610mRd, 2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C51543wph(str, enumC35610mRd, 3));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new L23(16, str, enumC35610mRd)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable b(String str, EnumC25294fkh enumC25294fkh, CY2 cy2, String str2) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C11798Sph(str, enumC25294fkh, cy2, str2, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C11798Sph(str, enumC25294fkh, cy2, str2, 1));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C11798Sph(str, enumC25294fkh, cy2, str2, 2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C11798Sph(str, enumC25294fkh, cy2, str2, 3));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C8002Mph(str, (Enum) enumC25294fkh, cy2, str2, 1)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void c(C34208lX2 c34208lX2, QBh qBh) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C4843Hph(c34208lX2, qBh, 0));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C4843Hph(c34208lX2, qBh, 1));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C4843Hph(c34208lX2, qBh, 2));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C4843Hph(c34208lX2, qBh, 3));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new L23(19, c34208lX2, qBh)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable d(int i, JLj jLj, String str, String str2) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C14324Wph(str, i, jLj, str2, 4));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C14324Wph(str, i, jLj, str2, 5));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C14324Wph(str, i, jLj, str2, 6));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C14324Wph(str, i, jLj, str2, 7));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C14956Xph(str, i, jLj, str2, 1)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable e(String str, NotificationPreference notificationPreference, JLj jLj, String str2) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C8634Nph(str, notificationPreference, jLj, str2, 4));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C8634Nph(str, notificationPreference, jLj, str2, 5));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C8634Nph(str, notificationPreference, jLj, str2, 6));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C8634Nph(str, notificationPreference, jLj, str2, 7));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C9267Oph(str, notificationPreference, jLj, str2, 1)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single f(UUID uuid, long j) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new A80(uuid, j, 1));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new A80(uuid, j, 2));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new A80(uuid, j, 3));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new A80(uuid, j, 4));
        } else if (Single.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C33029kle(uuid, j, 4)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void g(C34208lX2 c34208lX2, String str, JLj jLj) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C54610yph(c34208lX2, str, jLj, 0));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C54610yph(c34208lX2, str, jLj, 1));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C54610yph(c34208lX2, str, jLj, 2));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C54610yph(c34208lX2, str, jLj, 3));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new NGj(16, c34208lX2, str, jLj)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single h(UUID uuid) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new ZGd(uuid, 8));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new ZGd(uuid, 9));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new ZGd(uuid, 10));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new ZGd(uuid, 11));
        } else if (Single.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C41242q70(uuid, 21)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void i(C34208lX2 c34208lX2) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new DB1(c34208lX2, 2));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new DB1(c34208lX2, 3));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new DB1(c34208lX2, 4));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new DB1(c34208lX2, 5));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new H60(c34208lX2, 2)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable j(List list) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new RDh(list, 12));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new RDh(list, 13));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new RDh(list, 14));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new RDh(list, 15));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C45594sx1(list, 15)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Observable k(String str, int i, Function1 function1) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Observable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C0415Aph(i, 0, str, function1));
        } else if (Observable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C0415Aph(i, 1, str, function1));
        } else if (Observable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C0415Aph(i, 2, str, function1));
        } else if (Observable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C0415Aph(i, 3, str, function1));
        } else if (Observable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C8010Mq2(str, i, function1, 11)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Observable.class.getName()));
        }
        return (Observable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single l(String str) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 8));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 9));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 10));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C48477uph(str, 11));
        } else if (Single.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C9812Pm2(str, 12)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable m(String str) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 16));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 17));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 18));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C48477uph(str, 19));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C9812Pm2(str, 14)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void n(C34208lX2 c34208lX2, EnumC24310f6i enumC24310f6i) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C1046Bph(c34208lX2, enumC24310f6i, 4));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C1046Bph(c34208lX2, enumC24310f6i, 5));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C1046Bph(c34208lX2, enumC24310f6i, 6));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C1046Bph(c34208lX2, enumC24310f6i, 7));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C1678Cph(c34208lX2, enumC24310f6i, 1)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable o(PinnedConversationStatus pinnedConversationStatus, String str, String str2, boolean z) {
        return new SingleFlatMapCompletable(((W90) this.a).c(this.c.a("setPinnedConversationStatus")), new OS0(str, pinnedConversationStatus, str2, z, 26));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Maybe p(ArrayList arrayList) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Maybe.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C56143zph(arrayList, 0));
        } else if (Maybe.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C56143zph(arrayList, 1));
        } else if (Maybe.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C56143zph(arrayList, 2));
        } else if (Maybe.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C56143zph(arrayList, 3));
        } else if (Maybe.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C4109Gle(arrayList, 3)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Maybe.class.getName()));
        }
        return (Maybe) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single q(ArrayList arrayList) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C56143zph(arrayList, 4));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C56143zph(arrayList, 5));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C56143zph(arrayList, 6));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C56143zph(arrayList, 7));
        } else if (Single.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C4109Gle(arrayList, 4)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single r(String str) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 4));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 5));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C48477uph(str, 6));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C48477uph(str, 7));
        } else if (Single.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C9812Pm2(str, 11)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void s(C34208lX2 c34208lX2, String str, WUf wUf) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C10533Qph(c34208lX2, str, wUf, 0));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C10533Qph(c34208lX2, str, wUf, 1));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C10533Qph(c34208lX2, str, wUf, 2));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C10533Qph(c34208lX2, str, wUf, 3));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new NGj(18, c34208lX2, str, wUf)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void t(C34208lX2 c34208lX2, EnumC24310f6i enumC24310f6i) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C1046Bph(c34208lX2, enumC24310f6i, 0));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C1046Bph(c34208lX2, enumC24310f6i, 1));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C1046Bph(c34208lX2, enumC24310f6i, 2));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C1046Bph(c34208lX2, enumC24310f6i, 3));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C1678Cph(c34208lX2, enumC24310f6i, 0)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Single u(String str, List list) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Single.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C53015xn6(list, str, 5));
        } else if (Single.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C53015xn6(list, str, 6));
        } else if (Single.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C53015xn6(list, str, 7));
        } else if (Single.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C53015xn6(list, str, 8));
        } else if (Single.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C42343qph(list, str)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Single.class.getName()));
        }
        return (Single) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void v(C34208lX2 c34208lX2) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new DB1(c34208lX2, 6));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new DB1(c34208lX2, 7));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new DB1(c34208lX2, 8));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new DB1(c34208lX2, 9));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new H60(c34208lX2, 3)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable w(String str, boolean z) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C1127Bt2(str, z, 4));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C1127Bt2(str, z, 5));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C1127Bt2(str, z, 6));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C1127Bt2(str, z, 7));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new C51238wd9(str, z, 6)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable x(String str, String str2) {
        return new SingleFlatMapCompletable(((W90) this.a).c(this.c.a("kickParticipant")), new C46144tJ1(8, str, str2));
    }

    @Override // defpackage.InterfaceC26495gX2
    public final Completable y(List list, String str, JLj jLj) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = Completable.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C43877rph(list, str, jLj, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C43877rph(list, str, jLj, 1));
        } else if (Completable.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C43877rph(list, str, jLj, 2));
        } else if (Completable.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C43877rph(list, str, jLj, 3));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new NGj(list, str, jLj, 14)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC26495gX2
    public final void z(String str, G43 g43) {
        Object obj;
        C37795ns0 c37795ns0 = this.c;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(c37795ns0.a("getChatCommandsForMode")), C12028Sz8.G0);
        boolean isAssignableFrom = C38218o8m.class.isAssignableFrom(Single.class);
        C41383qCg c41383qCg = this.d;
        if (isAssignableFrom) {
            obj = new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.m()), new C2944Eph(str, g43, 0));
        } else if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(new SingleObserveOn(singleMap, c41383qCg.m()), new C2944Eph(str, g43, 1));
        } else if (C38218o8m.class.isAssignableFrom(Observable.class)) {
            obj = new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.m()), new C2944Eph(str, g43, 2));
        } else if (C38218o8m.class.isAssignableFrom(Maybe.class)) {
            obj = new SingleFlatMapMaybe(new SingleObserveOn(singleMap, c41383qCg.e()), new C2944Eph(str, g43, 3));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            this.b.a(c37795ns0, SubscribersKt.f(new SingleObserveOn(singleMap, c41383qCg.m()), C4210Gph.e, new L23(17, str, g43)));
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }
}
