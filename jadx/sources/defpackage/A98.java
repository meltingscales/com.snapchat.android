package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: A98  reason: default package */
/* loaded from: classes3.dex */
public final class A98 {
    public final Map a;
    public final InterfaceC18175b6l b;
    public final BehaviorSubject c;
    public final AtomicReference d;
    public final Set e;
    public final C3632Fs0 f;

    public A98(VYg vYg, InterfaceC18175b6l interfaceC18175b6l, BehaviorSubject behaviorSubject, AtomicReference atomicReference, MCa mCa) {
        this.a = vYg;
        this.b = interfaceC18175b6l;
        this.c = behaviorSubject;
        this.d = atomicReference;
        this.e = mCa;
        C15838Za2.f.getClass();
        Collections.singletonList("ExclusiveModeControllerImpl");
        this.f = C3632Fs0.a;
    }

    public static final Completable a(A98 a98, EnumC46705tg2 enumC46705tg2) {
        Object obj;
        Completable b;
        Iterator it = a98.e.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((InterfaceC42484qv8) obj).c().contains(enumC46705tg2)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC42484qv8 interfaceC42484qv8 = (InterfaceC42484qv8) obj;
        if (interfaceC42484qv8 == null || (b = interfaceC42484qv8.b()) == null) {
            return CompletableEmpty.a;
        }
        return b;
    }

    public final Single b(EnumC46705tg2 enumC46705tg2) {
        SingleSource singleJust;
        boolean e = e(enumC46705tg2);
        C38218o8m c38218o8m = C38218o8m.a;
        if (e) {
            return new SingleJust(c38218o8m);
        }
        EnumC46705tg2 enumC46705tg22 = EnumC46705tg2.e;
        if (d(enumC46705tg22) && d(EnumC46705tg2.h) && d(EnumC46705tg2.i) && d(EnumC46705tg2.t) && d(EnumC46705tg2.X) && d(EnumC46705tg2.d) && d(EnumC46705tg2.j) && d(EnumC46705tg2.Y)) {
            return new SingleJust(c38218o8m);
        }
        if (e(enumC46705tg22) && AbstractC35815ma2.a(enumC46705tg2, enumC46705tg22, ((Boolean) this.d.get()).booleanValue())) {
            singleJust = c(enumC46705tg22);
        } else {
            singleJust = new SingleJust(c38218o8m);
        }
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(singleJust, new C53567y98(this, enumC46705tg2, 0)), new C53567y98(this, enumC46705tg2, 1)), new C53567y98(this, enumC46705tg2, 2)), new C53567y98(this, enumC46705tg2, 3)), new C53567y98(this, enumC46705tg2, 4)), new C53567y98(this, enumC46705tg2, 5));
    }

    public final SingleCreate c(EnumC46705tg2 enumC46705tg2) {
        return new SingleCreate(new C13139Ut(4, this, enumC46705tg2));
    }

    public final boolean d(EnumC46705tg2 enumC46705tg2) {
        return ZMf.p((AbstractC42716r4f) this.b.get(), enumC46705tg2);
    }

    public final boolean e(EnumC46705tg2 enumC46705tg2) {
        return ZMf.q((AbstractC42716r4f) this.b.get(), enumC46705tg2);
    }

    public final void f(EnumC46705tg2 enumC46705tg2, boolean z) {
        BehaviorSubject behaviorSubject = this.c;
        InterfaceC18175b6l interfaceC18175b6l = this.b;
        if (z) {
            if (!e(enumC46705tg2)) {
                EnumSet noneOf = EnumSet.noneOf(EnumC46705tg2.class);
                Set set = (Set) ((AbstractC42716r4f) interfaceC18175b6l.get()).i();
                if (set != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : set) {
                        if (!AbstractC35815ma2.a((EnumC46705tg2) obj, enumC46705tg2, ((Boolean) this.d.get()).booleanValue())) {
                            arrayList.add(obj);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        noneOf.add((EnumC46705tg2) it.next());
                    }
                }
                noneOf.add(enumC46705tg2);
                behaviorSubject.onNext(new KUf(noneOf));
            }
        } else if (e(enumC46705tg2)) {
            behaviorSubject.onNext(ZMf.u((AbstractC42716r4f) interfaceC18175b6l.get(), enumC46705tg2));
        }
    }
}
