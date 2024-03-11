package defpackage;

import com.snapchat.client.messaging.MessageTypeMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* renamed from: Hqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4867Hqh implements InterfaceC13038Uoi {
    public final InterfaceC44289s63 a;
    public final Q64 b;
    public final Function2 c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final C41383qCg f;

    public C4867Hqh(InterfaceC44289s63 interfaceC44289s63, Q64 q64, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug) {
        C1702Cqh c1702Cqh = new C1702Cqh(0, c49043vC7);
        this.a = interfaceC44289s63;
        this.b = q64;
        this.c = c1702Cqh;
        this.d = interfaceC6857Kug;
        B7d b7d = B7d.Y;
        C37795ns0 h = AbstractC38597oO2.h(b7d, b7d, "RoutingSendMessageClient");
        this.e = h;
        this.f = new C41383qCg(h);
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable a(ArrayList arrayList) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(this.e.a("withArroyo")), C12028Sz8.H0);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new C56143zph(arrayList, 8));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C56143zph(arrayList, 9));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable b(List list, AbstractC27624hGd abstractC27624hGd, C12407Toi c12407Toi, C12860Uhd c12860Uhd, Boolean bool, String str, C23770el4 c23770el4, List list2, MessageTypeMetadata messageTypeMetadata) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleJust(list), new C7423Ls(c12407Toi, this, c12860Uhd, list, abstractC27624hGd, bool, str, c23770el4, list2, messageTypeMetadata)), this.f.q());
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable c(List list, RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd, Boolean bool, String str) {
        return AbstractC48704uyj.i(this, list, new C24555fGd(rAi), c12407Toi, c12860Uhd, bool, str, null, null, null, 448);
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable d(String str, String str2) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(this.e.a("withArroyo")), C12028Sz8.H0);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new C46144tJ1(11, str, str2));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C46144tJ1(12, str, str2));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable e(ArrayList arrayList) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(this.e.a("withArroyo")), C12028Sz8.H0);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new C56143zph(arrayList, 10));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C56143zph(arrayList, 11));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable f(C5629Iw4 c5629Iw4, long j) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(this.e.a("withArroyo")), C12028Sz8.H0);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new C2335Dqh(c5629Iw4, j, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C2335Dqh(c5629Iw4, j, 1));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable g(UUID uuid) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(this.e.a("withArroyo")), C12028Sz8.H0);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new C3601Fqh(uuid, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C3601Fqh(uuid, 1));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable h(String str, String str2) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(this.e.a("withArroyo")), C12028Sz8.H0);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new C46144tJ1(9, str, str2));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C46144tJ1(10, str, str2));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }

    @Override // defpackage.InterfaceC13038Uoi
    public final Completable i(UUID uuid, String str, YKk yKk) {
        Object singleFlatMapCompletable;
        SingleMap singleMap = new SingleMap(((W90) this.a).c(this.e.a("withArroyo")), C12028Sz8.H0);
        if (Completable.class.isAssignableFrom(Single.class)) {
            singleFlatMapCompletable = new SingleFlatMap(singleMap, new C2968Eqh(uuid, str, yKk, 0));
        } else if (Completable.class.isAssignableFrom(Completable.class)) {
            singleFlatMapCompletable = new SingleFlatMapCompletable(singleMap, new C2968Eqh(uuid, str, yKk, 1));
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) singleFlatMapCompletable;
    }
}
