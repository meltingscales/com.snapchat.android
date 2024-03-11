package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function0;

/* renamed from: CJn  reason: default package */
/* loaded from: classes2.dex */
public abstract class CJn {
    public static final FlowableToListSingle a(InterfaceC20861cre interfaceC20861cre, List list) {
        Single singleJust;
        List<AbstractC41630qMd> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (AbstractC41630qMd abstractC41630qMd : list2) {
            C34785lua c34785lua = new C34785lua(abstractC41630qMd.a().a);
            if (abstractC41630qMd instanceof C40095pMd) {
                Maybe a = interfaceC20861cre.a(((C40095pMd) abstractC41630qMd).a, EnumC14631Xcb.UNLOCKED);
                C38377oF6 c38377oF6 = C38377oF6.b;
                a.getClass();
                singleJust = new MaybeToSingle(new MaybeMap(a, c38377oF6), new C19130bjh(c34785lua, new C16189Zo8("Error during converting"), false));
            } else if (abstractC41630qMd instanceof AbstractC38559oMd) {
                singleJust = new SingleJust(new C19130bjh(c34785lua, new C16189Zo8(abstractC41630qMd.toString()), abstractC41630qMd instanceof C37024nMd));
            } else {
                throw new RuntimeException();
            }
            arrayList.add(singleJust);
        }
        int i = Flowable.a;
        FlowableFromIterable flowableFromIterable = new FlowableFromIterable(arrayList);
        Function b = SingleInternalHelper.b();
        int i2 = Flowable.a;
        ObjectHelper.a(i2, "maxConcurrency");
        ObjectHelper.a(i2, "prefetch");
        return new FlowableConcatMapEager(flowableFromIterable, b, i2, i2, ErrorMode.b).K();
    }

    public static C49117vF6 b(C36842nF6 c36842nF6, VLd vLd, int i) {
        if ((i & 1) != 0) {
            vLd = VLd.g;
        }
        XIa xIa = new XIa();
        AbstractC43935rs0 abstractC43935rs0 = c36842nF6.c;
        Function0 function0 = c36842nF6.e;
        N7l n7l = c36842nF6.f;
        return new C49117vF6(c36842nF6.a, c36842nF6.b, xIa, vLd, abstractC43935rs0, c36842nF6.d, function0, n7l);
    }

    public static final EnumC0383Ao9 c(EnumC35160m99 enumC35160m99) {
        int ordinal = e(enumC35160m99).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return EnumC0383Ao9.NONE;
                }
                return EnumC0383Ao9.FOLLOWED;
            }
            return EnumC0383Ao9.FOLLOWING;
        }
        return EnumC0383Ao9.MUTUAL;
    }

    public static final EnumC0824Bgg e(EnumC35160m99 enumC35160m99) {
        int i;
        if (enumC35160m99 == null) {
            i = -1;
        } else {
            i = AbstractC29815ihg.a[enumC35160m99.ordinal()];
        }
        EnumC0824Bgg enumC0824Bgg = EnumC0824Bgg.b;
        EnumC0824Bgg enumC0824Bgg2 = EnumC0824Bgg.c;
        switch (i) {
            case 1:
                return EnumC0824Bgg.a;
            case 2:
                return EnumC0824Bgg.d;
            case 3:
            case 5:
                return enumC0824Bgg;
            case 4:
            case 6:
                return enumC0824Bgg2;
            default:
                return EnumC0824Bgg.e;
        }
    }

    public static SingleDoOnDispose f(InterfaceC26807gjm interfaceC26807gjm) {
        Completable completable;
        DJ1 dj1 = (DJ1) interfaceC26807gjm;
        dj1.getClass();
        ((HKg) ((InterfaceC7403Lr3) dj1.g.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ConcurrentLinkedQueue concurrentLinkedQueue = dj1.h;
        C6570Kim c6570Kim = (C6570Kim) concurrentLinkedQueue.poll();
        while (c6570Kim != null && c6570Kim.c.b < (((C45962tBi) dj1.a.get()).a() / 1000) + 60) {
            c6570Kim = (C6570Kim) concurrentLinkedQueue.poll();
        }
        concurrentLinkedQueue.size();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC6857Kug interfaceC6857Kug = dj1.d;
        if (c6570Kim != null) {
            if (concurrentLinkedQueue.size() <= 3) {
                completable = new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleFlatMap(((InterfaceC47306u44) interfaceC6857Kug.get()).z(OI1.f), new C41186q4j(dj1, 15, 1)), new AJ1(dj1, 2)), C52276xJ1.c));
            } else {
                completable = CompletableEmpty.a;
            }
            AbstractC50324w26.p0(completable.p(), compositeDisposable);
            return new SingleDoOnDispose(new SingleDoOnSubscribe(new SingleJust(new C5938Jim(c6570Kim)), new C53810yJ1(0, currentTimeMillis, dj1)), new C55344zJ1(compositeDisposable, 0));
        }
        return new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(((InterfaceC47306u44) interfaceC6857Kug.get()).z(OI1.f), new AJ1(dj1, 0)), new AJ1(dj1, 1)), new C53810yJ1(1, currentTimeMillis, dj1)), new C55319zI1(7, dj1)), new C55344zJ1(compositeDisposable, 1));
    }

    public static final boolean g(EnumC0824Bgg enumC0824Bgg) {
        int ordinal = enumC0824Bgg.ordinal();
        if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
            return true;
        }
        return false;
    }

    public static final boolean h(C0995Bne c0995Bne) {
        G8k g8k;
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme instanceof G8k) {
            g8k = (G8k) interfaceC2235Dme;
        } else {
            g8k = null;
        }
        if (g8k != null && g8k.b == 5) {
            return true;
        }
        return false;
    }

    public static final void i(InterfaceC51860x2a interfaceC51860x2a, EnumC39961pH4 enumC39961pH4) {
        UMd L0 = T73.L0(EnumC18741bTi.Y, "step", enumC39961pH4.name());
        L0.b("status", "failed");
        interfaceC51860x2a.d(L0, 1L);
    }

    public static final void j(InterfaceC51860x2a interfaceC51860x2a, EnumC39961pH4 enumC39961pH4, long j) {
        EnumC18741bTi enumC18741bTi = EnumC18741bTi.Y;
        UMd L0 = T73.L0(enumC18741bTi, "step", enumC39961pH4.name());
        L0.b("status", "success");
        interfaceC51860x2a.d(L0, 1L);
        interfaceC51860x2a.l(T73.L0(enumC18741bTi, "step_latency", enumC39961pH4.name()), j);
    }

    public static final void k(W88 w88, C37795ns0 c37795ns0, Throwable th) {
        w88.c(EnumC27754hLi.a, th, c37795ns0);
    }

    public static Flowable l(InterfaceC27774hMd interfaceC27774hMd, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new C26241gMd((C34785lua) it.next(), C37855nua.b));
        }
        return interfaceC27774hMd.b(linkedHashSet);
    }

    public static C41378qCb m(InterfaceC27774hMd interfaceC27774hMd, Set set, int i) {
        if ((i & 1) != 0) {
            set = O08.a;
        }
        return new C41378qCb(interfaceC27774hMd, C53342y08.a, set);
    }

    public static final C51496wnk n(VR1 vr1) {
        String str;
        EnumC11169Rpk enumC11169Rpk;
        EnumC50114vtk enumC50114vtk = vr1.i;
        String b = vr1.b();
        if (enumC50114vtk != null && b.length() > 0) {
            EnumC37790nrk c = vr1.c();
            EnumC37790nrk enumC37790nrk = EnumC37790nrk.GFYCAT;
            if (c == enumC37790nrk) {
                str = vr1.a.c.d.f().b;
            } else {
                str = "";
            }
            String str2 = str;
            if (vr1.c() == enumC37790nrk) {
                enumC11169Rpk = EnumC11169Rpk.y0;
            } else {
                enumC11169Rpk = EnumC11169Rpk.j;
            }
            return new C51496wnk(str2, enumC11169Rpk, enumC50114vtk, null, b, null);
        }
        return null;
    }

    public static final C51496wnk o(AbstractC40786pok abstractC40786pok) {
        EnumC50114vtk enumC50114vtk = abstractC40786pok.u;
        Integer num = abstractC40786pok.i;
        if (enumC50114vtk != null) {
            return new C51496wnk(abstractC40786pok.q(), abstractC40786pok.y(), enumC50114vtk, null, abstractC40786pok.z(), num);
        }
        return null;
    }
}
