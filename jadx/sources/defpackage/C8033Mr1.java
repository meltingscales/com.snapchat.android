package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Mr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8033Mr1 implements InterfaceC0447Ar1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final CompositeDisposable i;
    public final BehaviorSubject j;
    public final C3632Fs0 k;

    public C8033Mr1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6225Jug4;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
        this.g = interfaceC6857Kug;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.h = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsChatFriendsDataServiceImpl"));
        this.i = new CompositeDisposable();
        this.j = new BehaviorSubject(B0.a);
        Collections.singletonList("BloopsChatFriendsDataServiceImpl");
        this.k = C3632Fs0.a;
    }

    public final Single a(AbstractC22507dw1 abstractC22507dw1, C53210xv1 c53210xv1) {
        if (abstractC22507dw1 instanceof C19439bw1) {
            C6306Jy1 c6306Jy1 = (C6306Jy1) this.b.get();
            c6306Jy1.getClass();
            return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC5674Iy1(c6306Jy1, 1)), new C2391Dt1(2, abstractC22507dw1, c53210xv1)), new C6138Jr1(0, this, abstractC22507dw1, c53210xv1));
        } else if (abstractC22507dw1 instanceof C20973cw1) {
            return new SingleJust(((C20973cw1) abstractC22507dw1).a);
        } else {
            throw new RuntimeException();
        }
    }

    public final Single b(C53210xv1 c53210xv1) {
        List<C11198Rr1> list = c53210xv1.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C11198Rr1 c11198Rr1 : list) {
            arrayList.add(c11198Rr1.a);
        }
        return a(new C19439bw1(arrayList, c53210xv1.c), c53210xv1);
    }

    public final C51577wr1 c() {
        return (C51577wr1) this.e.get();
    }

    public final C51677wv1 d() {
        return (C51677wv1) this.g.get();
    }

    public final SingleFlatMap e() {
        C13093Ur1 c13093Ur1 = (C13093Ur1) this.f.get();
        EnumC6234Jv1 enumC6234Jv1 = EnumC6234Jv1.b;
        c13093Ur1.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(new SingleDefer(new C51134wZ3(1, c13093Ur1, enumC6234Jv1)), this.h.e()), new C2343Dr1(this, 2));
    }

    public final SingleFlatMapCompletable f(String str, boolean z) {
        C51577wr1 c = c();
        c.getClass();
        MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new CallableC45444sr1(0, c, str));
        C51677wv1 d = d();
        SingleCache singleCache = d.c;
        C2391Dt1 c2391Dt1 = new C2391Dt1(5, d, str);
        singleCache.getClass();
        return new SingleFlatMapCompletable(new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeSwitchIfEmpty(maybeFromCallable, new SingleFlatMapMaybe(singleCache, c2391Dt1)), this.h.e()), new SingleDefer(C6770Kr1.a)), new C4875Hr1(this, z, 2));
    }
}
