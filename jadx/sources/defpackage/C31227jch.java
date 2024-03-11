package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.discoverfeed.playback.opera.spotlight.SpotlightSnapDislikedEvent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.schedulers.Timed;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* renamed from: jch  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31227jch implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C31227jch(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        SYl sYl;
        long j;
        String str;
        B0 b0 = B0.a;
        int i = this.a;
        Object obj = this.b;
        KUf kUf = null;
        switch (i) {
            case 4:
                if (abstractC42716r4f.d()) {
                    LinkedList linkedList = new LinkedList();
                    C32765kan c32765kan = (C32765kan) obj;
                    for (VP9 vp9 : (Iterable) abstractC42716r4f.c()) {
                        EnumC10682Qvm enumC10682Qvm = vp9.f;
                        c32765kan.getClass();
                        int ordinal = enumC10682Qvm.ordinal();
                        long j2 = vp9.g;
                        switch (ordinal) {
                            case 0:
                                sYl = new SYl(j2);
                                break;
                            case 1:
                                sYl = new SYl(j2);
                                break;
                            case 2:
                                sYl = new SYl(j2);
                                break;
                            case 3:
                                sYl = new SYl(j2);
                                break;
                            case 4:
                                sYl = new SYl(j2);
                                break;
                            case 5:
                                sYl = new SYl(j2);
                                break;
                            case 6:
                                sYl = new SYl(j2);
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        int ordinal2 = enumC10682Qvm.ordinal();
                        Long l = vp9.a;
                        Double d = vp9.b;
                        Double d2 = l;
                        switch (ordinal2) {
                            case 0:
                                if (l != null) {
                                    d2 = Integer.valueOf((int) l.longValue());
                                    break;
                                }
                                d2 = null;
                                break;
                            case 1:
                                break;
                            case 2:
                                if (d != null) {
                                    d2 = Float.valueOf((float) d.doubleValue());
                                    break;
                                }
                                d2 = null;
                                break;
                            case 3:
                                d2 = d;
                                break;
                            case 4:
                                d2 = vp9.d;
                                break;
                            case 5:
                                d2 = vp9.c;
                                break;
                            case 6:
                                d2 = vp9.e;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        Long l2 = vp9.h;
                        if (l2 != null) {
                            j = l2.longValue();
                        } else {
                            j = 0;
                        }
                        C32103kBj b = ((InterfaceC50562wBj) ((InterfaceC6857Kug) c32765kan.e).get()).b();
                        if (b != null) {
                            str = b.a;
                        } else {
                            str = null;
                        }
                        linkedList.add(AbstractC49234vJn.b(sYl, d2, j, str));
                    }
                    return new KUf(linkedList);
                }
                return b0;
            default:
                Timed timed = (Timed) abstractC42716r4f.i();
                if (timed != null) {
                    long time = timed.time();
                    ((HKg) ((InterfaceC7403Lr3) ((C39213on7) obj).a.get())).getClass();
                    if (time <= System.currentTimeMillis()) {
                        timed = null;
                    }
                    if (timed != null) {
                        kUf = AbstractC42716r4f.f(timed.value());
                    }
                }
                if (kUf != null) {
                    return kUf;
                }
                return b0;
        }
    }

    /* JADX WARN: Type inference failed for: r3v31, types: [Pwn, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        Object obj2;
        Completable completable;
        Completable completable2;
        String str;
        List list = C50277w08.a;
        C38218o8m c38218o8m = C38218o8m.a;
        boolean z = false;
        int i2 = this.a;
        ArrayList arrayList = null;
        Object obj3 = this.b;
        switch (i2) {
            case 0:
                WOj wOj = (WOj) obj3;
                return ((C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) wOj.c).get())).f((C37795ns0) wOj.i, (C5126Ibd) obj);
            case 1:
                C12962Ulf c12962Ulf = ((ZY5) obj).j;
                if (c12962Ulf == null) {
                    C20432ca7 c20432ca7 = (C20432ca7) obj3;
                    c20432ca7.getClass();
                    return new SingleFromCallable(new CallableC49154vGi(20, c20432ca7));
                }
                return new SingleJust(c12962Ulf);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C44296s6a c44296s6a = (C44296s6a) c11426Saf.b;
                return ((InterfaceC44368s97) obj3).b((F3b) c11426Saf.a);
            case 3:
                return ((UCj) obj3).b.c((String) obj);
            case 4:
                return a((AbstractC42716r4f) obj);
            case 5:
                C32103kBj c32103kBj = (C32103kBj) obj;
                C27780hMj c27780hMj = (C27780hMj) obj3;
                return new CompletableMergeIterable(AbstractC55790zbb.y0(C27780hMj.e(c27780hMj, FY5.X0, new CompletableDefer(new C23176eMj(c27780hMj, 0))), C27780hMj.e(c27780hMj, FY5.V0, new CompletableDefer(new C24711fMj(c27780hMj, c32103kBj, 0))), C27780hMj.e(c27780hMj, FY5.W0, new CompletableDefer(new C24711fMj(c27780hMj, c32103kBj, 1))), C27780hMj.e(c27780hMj, FY5.Y0, new CompletableDefer(new C24711fMj(c27780hMj, c32103kBj, 2))), C27780hMj.e(c27780hMj, FY5.Z0, new CompletableDefer(new C24711fMj(c27780hMj, c32103kBj, 3))), C27780hMj.e(c27780hMj, FY5.a1, new CompletableDefer(new C24711fMj(c27780hMj, c32103kBj, 4))), C27780hMj.e(c27780hMj, FY5.b1, new CompletableDefer(new C23176eMj(c27780hMj, 1))), C27780hMj.e(c27780hMj, FY5.c1, new CompletableDefer(new C23176eMj(c27780hMj, 2))), C27780hMj.e(c27780hMj, FY5.d1, new CompletableDefer(new C23176eMj(c27780hMj, 3))))).i(new C51935x5a(27, c27780hMj));
            case 6:
                return new C11426Saf((C27687hJ1) obj3, (InterfaceC8573Nn4) obj);
            case 7:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                SingleJust singleJust = UW5.g;
                ((UW5) obj3).getClass();
                C14977Xqe c14977Xqe = interfaceC8573Nn4.f().e;
                if (c14977Xqe != null) {
                    i = c14977Xqe.f;
                } else {
                    i = (int) interfaceC8573Nn4.f().f.a;
                }
                return Integer.valueOf(i);
            case 8:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C15795Yy7 c15795Yy7 = (C15795Yy7) obj3;
                c15795Yy7.O0 = bool;
                if (c15795Yy7.S0()) {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("discoverSubscribeButton:updateButtonView");
                    View view = c15795Yy7.L0;
                    try {
                        if (view != null) {
                            view.requestLayout();
                            Boolean bool2 = c15795Yy7.O0;
                            Boolean bool3 = Boolean.TRUE;
                            AbstractC50324w26.K0(view, !K1c.m(bool2, bool3));
                            View view2 = c15795Yy7.K0;
                            if (view2 != null) {
                                AbstractC50324w26.K0(view2, !K1c.m(c15795Yy7.O0, bool3));
                                c41336qAj.b();
                            } else {
                                K1c.f1("subscribeButton");
                                throw null;
                            }
                        } else {
                            K1c.f1("bookmarkView");
                            throw null;
                        }
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return c38218o8m;
            case 9:
                return ((InterfaceC30243iyk) obj).o(new XKk((YKk) obj3, "glssubmittolive"));
            case 10:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                try {
                    Bitmap bitmap = ((KDf) obj3).b;
                    bitmap.compress(Bitmap.CompressFormat.PNG, 0, c8284Nbd.t());
                    TD2 td2 = new TD2();
                    td2.q = Integer.valueOf(bitmap.getWidth());
                    td2.p = Integer.valueOf(bitmap.getHeight());
                    td2.a = 0;
                    td2.c = Boolean.FALSE;
                    td2.b = 0;
                    c8284Nbd.L(td2);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC21129d26.z(c8284Nbd, th2);
                        throw th3;
                    }
                }
            case 11:
                return ((C10691Qw7) obj3).a.b((IZe) obj);
            case 12:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C5366Il7 c5366Il7 = (C5366Il7) obj3;
                Set set = c5366Il7.g;
                String str2 = (String) c11426Saf2.b;
                List list2 = (List) c11426Saf2.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list2) {
                    if (((AbstractC11276Ru7) obj4).f != null) {
                        arrayList2.add(obj4);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (!K1c.m(((AbstractC11276Ru7) obj2).f.a, str2) || set.contains(str2)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                AbstractC11276Ru7 abstractC11276Ru7 = (AbstractC11276Ru7) obj2;
                if (abstractC11276Ru7 != null) {
                    completable = c5366Il7.F(Collections.singletonList(abstractC11276Ru7));
                } else {
                    completable = CompletableEmpty.a;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : list2) {
                    if (((AbstractC11276Ru7) obj5).f != null) {
                        arrayList3.add(obj5);
                    }
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList3, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    AbstractC11276Ru7 abstractC11276Ru72 = (AbstractC11276Ru7) it2.next();
                    linkedHashMap.put(abstractC11276Ru72.f.a, abstractC11276Ru72);
                }
                List u3 = ID3.u3(linkedHashMap.keySet());
                int indexOf = u3.indexOf(str2);
                if (indexOf >= 0) {
                    list = u3.subList(Math.max(indexOf - 1, 0), Math.min(indexOf + 6, u3.size()));
                }
                Set<String> j3 = ID3.j3(list, ED3.X1(c5366Il7.g, Collections.singletonList(str2)));
                ArrayList arrayList4 = new ArrayList(ED3.L1(j3, 10));
                for (String str3 : j3) {
                    arrayList4.add((AbstractC11276Ru7) ED3.N1(str3, linkedHashMap));
                }
                if (!arrayList4.isEmpty()) {
                    arrayList = arrayList4;
                }
                if (arrayList != null) {
                    completable2 = c5366Il7.F(arrayList);
                } else {
                    completable2 = CompletableEmpty.a;
                }
                return AbstractC55790zbb.y0(completable, completable2);
            case 13:
                Throwable th4 = (Throwable) obj;
                if (((EnumC25534fu7) obj3) == EnumC25534fu7.b) {
                    return new SingleJust(B0.a);
                }
                return Single.k(th4);
            case 14:
                return b((List) obj);
            case 15:
                ((C51480wn4) obj3).getClass();
                return MessageNano.toByteArray((C13630Vn3) obj);
            case 16:
                C15690Ytm c15690Ytm = (C15690Ytm) ((AbstractC42716r4f) obj).i();
                if (c15690Ytm != null) {
                    return ((C54750yv7) ((C13592Vle) obj3).b.get()).b(c15690Ytm);
                }
                return CompletableEmpty.a;
            case 17:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    ((InterfaceC53278xxk) ((C17685an7) obj3).h.get()).w((C28712hyk) abstractC42716r4f.c());
                }
                return new CompletableAndThenObservable(((C2982Er7) ((InterfaceC40848pr7) ((C17685an7) obj3).d.get())).i(abstractC42716r4f), new ObservableJust(abstractC42716r4f));
            case 18:
                return a((AbstractC42716r4f) obj);
            case 19:
                Throwable th5 = (Throwable) obj;
                ((InterfaceC51860x2a) ((O3k) obj3).e.get()).d(T73.L0(EnumC23873ep7.B1, "section", AbstractC3591Fq7.k.a()), 1L);
                return 0;
            case 20:
                return b((List) obj);
            case 21:
                C25010fZ5 c25010fZ5 = (C25010fZ5) obj;
                C7159Lh3 c7159Lh3 = (C7159Lh3) obj3;
                long j = c7159Lh3.b;
                long j2 = c25010fZ5.c;
                if (j2 != j) {
                    ((HashSet) c7159Lh3.c).clear();
                    c7159Lh3.b = j2;
                }
                ArrayList arrayList5 = new ArrayList();
                InterfaceC4597Hfi interfaceC4597Hfi = c25010fZ5.a;
                for (Object obj6 : interfaceC4597Hfi) {
                    if (!((C26023gDk) obj6).a.a()) {
                        arrayList5.add(obj6);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    InterfaceC47910uSd interfaceC47910uSd = ((C26023gDk) next).a;
                    if (interfaceC47910uSd instanceof C34117lT7) {
                        str = ((C34117lT7) interfaceC47910uSd).h;
                    } else if (interfaceC47910uSd instanceof C3816Fzg) {
                        str = ((C3816Fzg) interfaceC47910uSd).E;
                    } else {
                        str = null;
                    }
                    if (hashSet.add(str)) {
                        arrayList6.add(next);
                    }
                }
                if (((HashSet) c7159Lh3.c).isEmpty()) {
                    HashSet hashSet2 = (HashSet) c7159Lh3.c;
                    ArrayList arrayList7 = new ArrayList(ED3.L1(arrayList6, 10));
                    Iterator it4 = arrayList6.iterator();
                    while (it4.hasNext()) {
                        arrayList7.add(NEn.s((C26023gDk) it4.next()));
                    }
                    hashSet2.addAll(arrayList7);
                    return C25010fZ5.a(c25010fZ5, new C53471y5c(arrayList6), 12);
                }
                Iterator it5 = arrayList6.iterator();
                while (it5.hasNext()) {
                    C26023gDk c26023gDk = (C26023gDk) it5.next();
                    if (!((HashSet) c7159Lh3.c).contains(NEn.s(c26023gDk))) {
                        ((HashSet) c7159Lh3.c).add(NEn.s(c26023gDk));
                    }
                }
                ArrayList arrayList8 = new ArrayList();
                for (Object obj7 : interfaceC4597Hfi) {
                    if (((HashSet) c7159Lh3.c).contains(NEn.s((C26023gDk) obj7))) {
                        arrayList8.add(obj7);
                    }
                }
                return C25010fZ5.a(c25010fZ5, new C53471y5c(arrayList8), 12);
            case 22:
                U5k u5k = (U5k) obj3;
                return ((InterfaceC53549y8f) u5k.b).a(new C36685n9(new C22969eEc((C17735ap7) u5k.d, (C6093Jp4) u5k.f, (InterfaceC7403Lr3) u5k.e, ((Boolean) obj).booleanValue()), C6680Kn7.X, false));
            case 23:
                InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) ((C43942rs7) obj3).a.get();
                C6275Jwi c6275Jwi = (C6275Jwi) interfaceC43928rri.c(new C8638Npl((String) obj, list, list), new C12407Toi(EnumC13062Upi.A0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, 536870911));
                c6275Jwi.f = EnumC3746Fwi.e;
                c6275Jwi.n = new Object();
                c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, true, false, null, null, -3, 3839);
                interfaceC43928rri.b(c6275Jwi.a(), null);
                return c38218o8m;
            case 24:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                return new C11426Saf((InterfaceC24761fOk) obj3, bool4);
            case 25:
                return new SingleMap(((InterfaceC47306u44) ((AbstractC5024Hx7) obj3).c.get()).u(EnumC23823en7.v2), new C31227jch(24, (InterfaceC24761fOk) obj)).A();
            case 26:
                FA7 fa7 = (FA7) obj;
                B7k b7k = (B7k) obj3;
                C51097wXe a = b7k.b.a();
                I78 i78 = (I78) b7k.a.h;
                if (i78 != null) {
                    i78.c(new SpotlightSnapDislikedEvent(a));
                    return c38218o8m;
                }
                K1c.f1("operaEventDispatcher");
                throw null;
            case 27:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                C10215Qck c10215Qck = (C10215Qck) c11426Saf3.a;
                C15272Yck c15272Yck = (C15272Yck) obj3;
                c15272Yck.g = new C14640Xck(c10215Qck, (C9581Pck) c11426Saf3.b);
                if (c15272Yck.a(c10215Qck) && !c15272Yck.i) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 28:
                return b((List) obj);
            default:
                return b((List) obj);
        }
    }

    public final List b(List list) {
        String str;
        EnumC6120Jq7 enumC6120Jq7;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 14:
                C9376Ou7 c9376Ou7 = (C9376Ou7) obj;
                if (c9376Ou7.j && (str = c9376Ou7.k) != null && !BYk.y1(str)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (K1c.m(((LBf) obj2).b, str)) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                return list;
            case 20:
                return ((C51224wck) obj).d.i(list);
            case 28:
                return ((NDk) ((C14167Wj7) obj).c).b(list);
            default:
                ((C9280Oq7) obj).getClass();
                List<C6752Kq7> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C6752Kq7 c6752Kq7 : list2) {
                    int i2 = (int) c6752Kq7.b;
                    AbstractC12792Uei d = CEk.d(c6752Kq7.d);
                    int i3 = (int) c6752Kq7.i;
                    EnumC6120Jq7[] values = EnumC6120Jq7.values();
                    int length = values.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 < length) {
                            enumC6120Jq7 = values[i4];
                            if (enumC6120Jq7.a != i3) {
                                i4++;
                            }
                        } else {
                            enumC6120Jq7 = null;
                        }
                    }
                    if (enumC6120Jq7 == null) {
                        enumC6120Jq7 = EnumC6120Jq7.UNKNOWN;
                    }
                    arrayList2.add(new C1692Cq7(i2, c6752Kq7.c, d, c6752Kq7.e, c6752Kq7.f, enumC6120Jq7, new C4224Gq7((int) c6752Kq7.g, (int) c6752Kq7.h)));
                }
                return arrayList2;
        }
    }
}
