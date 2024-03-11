package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: xn6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53015xn6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;

    public /* synthetic */ C53015xn6(String str, List list, int i) {
        this.a = i;
        this.b = str;
        this.c = list;
    }

    public final ObservableSource a(N90 n90) {
        EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.b;
        int i = this.a;
        List list = this.c;
        switch (i) {
            case 9:
                ZB8 g = n90.g();
                List<String> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (String str : list2) {
                    arrayList.add(AbstractC39604p2m.w0(str));
                }
                AtomicReference atomicReference = C7901Mle.c;
                C7901Mle c7901Mle = g.b;
                c7901Mle.getClass();
                return COl.c(new ObservableCreate(new C46840tle(c7901Mle, enumC30582jC8, arrayList, this.b, 0)), "NativeSessionWrapper:fetchFeedEntries");
            case 10:
                ZB8 g2 = n90.g();
                List<String> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (String str2 : list3) {
                    arrayList2.add(AbstractC39604p2m.w0(str2));
                }
                AtomicReference atomicReference2 = C7901Mle.c;
                C7901Mle c7901Mle2 = g2.b;
                c7901Mle2.getClass();
                return COl.c(new ObservableCreate(new C46840tle(c7901Mle2, enumC30582jC8, arrayList2, this.b, 1)), "NativeSessionWrapper:fetchFeedEntriesForUsers");
            default:
                ZB8 g3 = n90.g();
                List<String> list4 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (String str3 : list4) {
                    arrayList3.add(AbstractC39604p2m.w0(str3));
                }
                AtomicReference atomicReference3 = C7901Mle.c;
                C7901Mle c7901Mle3 = g3.b;
                c7901Mle3.getClass();
                return COl.c(new ObservableCreate(new C46840tle(c7901Mle3, enumC30582jC8, arrayList3, this.b, 2)), "NativeSessionWrapper:fetchLastEventUpdateTimestampsForUsers");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        String str = this.b;
        List list = this.c;
        switch (i) {
            case 0:
                L06 l06 = (L06) obj;
                return l06.w(str, new C47077tv1(l06, list, 1));
            case 1:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 1:
                        interfaceC26495gX2.V(str, list);
                        return (Single) c38218o8m;
                    default:
                        return interfaceC26495gX2.u(str, list);
                }
            case 2:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 2:
                        interfaceC26495gX22.V(str, list);
                        return (Completable) c38218o8m;
                    default:
                        return (Completable) interfaceC26495gX22.u(str, list);
                }
            case 3:
                InterfaceC26495gX2 interfaceC26495gX23 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 3:
                        interfaceC26495gX23.V(str, list);
                        return (Observable) c38218o8m;
                    default:
                        return (Observable) interfaceC26495gX23.u(str, list);
                }
            case 4:
                InterfaceC26495gX2 interfaceC26495gX24 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 4:
                        interfaceC26495gX24.V(str, list);
                        return (Maybe) c38218o8m;
                    default:
                        return (Maybe) interfaceC26495gX24.u(str, list);
                }
            case 5:
                InterfaceC26495gX2 interfaceC26495gX25 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 1:
                        interfaceC26495gX25.V(str, list);
                        return (Single) c38218o8m;
                    default:
                        return interfaceC26495gX25.u(str, list);
                }
            case 6:
                InterfaceC26495gX2 interfaceC26495gX26 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 2:
                        interfaceC26495gX26.V(str, list);
                        return (Completable) c38218o8m;
                    default:
                        return (Completable) interfaceC26495gX26.u(str, list);
                }
            case 7:
                InterfaceC26495gX2 interfaceC26495gX27 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 3:
                        interfaceC26495gX27.V(str, list);
                        return (Observable) c38218o8m;
                    default:
                        return (Observable) interfaceC26495gX27.u(str, list);
                }
            case 8:
                InterfaceC26495gX2 interfaceC26495gX28 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 4:
                        interfaceC26495gX28.V(str, list);
                        return (Maybe) c38218o8m;
                    default:
                        return (Maybe) interfaceC26495gX28.u(str, list);
                }
            case 9:
                return a((N90) obj);
            case 10:
                return a((N90) obj);
            case 11:
                return a((N90) obj);
            case 12:
                InterfaceC21695dP interfaceC21695dP = (InterfaceC21695dP) obj;
                switch (i) {
                    case 12:
                        return interfaceC21695dP.j(str, list);
                    default:
                        return interfaceC21695dP.c(str, list);
                }
            case 13:
                InterfaceC21695dP interfaceC21695dP2 = (InterfaceC21695dP) obj;
                switch (i) {
                    case 12:
                        return interfaceC21695dP2.j(str, list);
                    default:
                        return interfaceC21695dP2.c(str, list);
                }
            case 14:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Object obj3 = (QAi) c11426Saf.a;
                HKa hKa = (HKa) c11426Saf.b;
                int i2 = hKa.a;
                C12860Uhd c12860Uhd = (C12860Uhd) hKa.b;
                if (list.size() > 1) {
                    obj3 = ((C10583Qrj) obj3).l(i2, list.size(), str);
                }
                return new C11426Saf(obj3, c12860Uhd);
            default:
                if (ID3.r2((List) obj)) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (K1c.m(((C26023gDk) obj2).a.d(), str)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C26023gDk c26023gDk = (C26023gDk) obj2;
                    if (c26023gDk != null) {
                        return new MaybeJust(c26023gDk);
                    }
                }
                return MaybeEmpty.a;
        }
    }

    public /* synthetic */ C53015xn6(List list, String str, int i) {
        this.a = i;
        this.c = list;
        this.b = str;
    }
}
