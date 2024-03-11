package defpackage;

import defpackage.KE3;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: KH3  reason: default package */
/* loaded from: classes2.dex */
public final class KH3 {
    public final InterfaceC7403Lr3 a;
    public final C42979rF3 b;
    public final InterfaceC6857Kug c;
    public final C3632Fs0 d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public final Map h;
    public final Map i;
    public final Map j;
    public long k;

    public KH3(InterfaceC7403Lr3 interfaceC7403Lr3, C42979rF3 c42979rF3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC7403Lr3;
        this.b = c42979rF3;
        this.c = interfaceC6857Kug;
        QF3.f.getClass();
        Collections.singletonList("CommentsRepository");
        this.d = C3632Fs0.a;
        this.e = BehaviorSubject.T0();
        this.f = BehaviorSubject.T0();
        this.g = BehaviorSubject.T0();
        this.h = AbstractC49992von.d();
        this.i = AbstractC49992von.d();
        this.j = AbstractC49992von.d();
        this.k = -1L;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Comparator] */
    public static final void a(KH3 kh3) {
        kh3.g.onNext(ID3.i3(kh3.j.values(), new Object()));
    }

    public static final void b(KH3 kh3, Map map, Map map2) {
        kh3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(map2);
        linkedHashMap.putAll(map);
        map.clear();
        map.putAll(linkedHashMap);
    }

    public static final KE3 c(KH3 kh3, KE3 ke3) {
        kh3.getClass();
        return KE3.a(ke3, null, null, null, KE3.b.a(ke3.h()), 0L, null, 8063);
    }

    public static final ArrayList d(KH3 kh3, Collection collection, Set set) {
        kh3.getClass();
        Collection<KE3> collection2 = collection;
        ArrayList arrayList = new ArrayList(ED3.L1(collection2, 10));
        for (KE3 ke3 : collection2) {
            Map c = ke3.c();
            ArrayList arrayList2 = new ArrayList(c.size());
            for (Map.Entry entry : c.entrySet()) {
                UUID uuid = (UUID) entry.getKey();
                KE3 ke32 = (KE3) entry.getValue();
                if (ID3.v2(set, ke32.n().d()) && ke32.i() != EnumC27589hF3.b) {
                    ke32 = AbstractC29121iF3.b(ke32);
                }
                arrayList2.add(new C11426Saf(uuid, ke32));
            }
            Map d2 = ED3.d2(arrayList2);
            if (ID3.v2(set, ke3.n().d()) && ke3.i() != EnumC27589hF3.b) {
                ke3 = AbstractC29121iF3.b(ke3);
            }
            arrayList.add(KE3.a(ke3, null, null, null, null, 0L, d2, 6143));
        }
        return arrayList;
    }

    public final CompletableAndThenCompletable e(String str, UUID uuid, List list) {
        return new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC53762yH3(this, uuid, list)), new CompletableFromSingle(new SingleDoOnSuccess(this.b.n(str), new IH3(this, uuid))));
    }

    public final ArrayList f() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.h.values()) {
            if (((KE3) obj).i() == EnumC27589hF3.g) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ObservableMap g(String str) {
        Observables observables = Observables.a;
        C55350zJ7 c55350zJ7 = (C55350zJ7) this.b.c;
        C26417gTk d = c55350zJ7.d();
        d.getClass();
        ObservableMap observableMap = new ObservableMap(((L06) ((InterfaceC52871xhb) c55350zJ7.b).getValue()).u(new GSk(d, str, new C14548Wz1(28, VSk.f), 8)), FF3.g);
        Function function = Functions.a;
        ObservableDoOnEach M = observableMap.H(function).M(new TH3(c55350zJ7, str, 1));
        BehaviorSubject behaviorSubject = this.f;
        ObservableMap observableMap2 = new ObservableMap(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), FF3.e);
        observables.getClass();
        return new ObservableMap(Observables.a(M, observableMap2).H(function), new C55296zH3(this, str, 4));
    }

    public final CompletableAndThenCompletable h(String str, List list) {
        return new CompletableAndThenCompletable(new CompletableFromCallable(new DH3(this, list, 0)), new CompletableFromSingle(new SingleDoOnSuccess(this.b.n(str), new C25218fhg(16, this))));
    }

    public final CompletableSubscribeOn i(String str, UUID uuid, UUID uuid2, EnumC24520fF3 enumC24520fF3) {
        int i = AbstractC52228xH3.a[enumC24520fF3.ordinal()];
        C42979rF3 c42979rF3 = this.b;
        if (i != 1) {
            if (i == 2) {
                C45737t2i c45737t2i = (C45737t2i) c42979rF3.b;
                return new CompletableSubscribeOn(((L06) ((InterfaceC52871xhb) c45737t2i.e).getValue()).w("deleteReaction", new D4a(22, c45737t2i, str, uuid)), ((C41383qCg) c45737t2i.d).n());
            }
            throw new RuntimeException();
        }
        C45737t2i c45737t2i2 = (C45737t2i) c42979rF3.b;
        return new CompletableSubscribeOn(((L06) ((InterfaceC52871xhb) c45737t2i2.e).getValue()).w("saveReaction", new C38543oLm(c45737t2i2, str, uuid, uuid2, 23)), ((C41383qCg) c45737t2i2.d).n());
    }

    public final KE3 j(KE3 ke3, EnumC24520fF3 enumC24520fF3) {
        long b;
        ((C51147wZg) this.c.get()).getClass();
        int i = AbstractC52228xH3.a[enumC24520fF3.ordinal()];
        if (i != 1) {
            if (i == 2) {
                b = ke3.h().b() - 1;
            } else {
                throw new RuntimeException();
            }
        } else {
            b = ke3.h().b() + 1;
        }
        ke3.h().getClass();
        return KE3.a(ke3, null, null, null, new KE3.b(b, !ke3.h().c()), 0L, null, 8063);
    }
}
