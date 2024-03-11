package defpackage;

import android.graphics.Rect;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: bXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18834bXf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37291nXf b;

    public /* synthetic */ C18834bXf(C37291nXf c37291nXf, int i) {
        this.a = i;
        this.b = c37291nXf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC22997eFf enumC22997eFf = EnumC22997eFf.a;
        int i = this.a;
        int i2 = 3;
        C37291nXf c37291nXf = this.b;
        switch (i) {
            case 0:
                c((List) obj);
                return;
            case 1:
                AbstractC50324w26.g0(c37291nXf.X(), T73.I(c37291nXf.k1, R.dimen.duration_label_margin_bottom) + ((Rect) obj).bottom);
                return;
            case 2:
                b((C11426Saf) obj);
                return;
            case 3:
                c((List) obj);
                return;
            case 4:
                C0195Agi c0195Agi = c37291nXf.Y;
                c0195Agi.getClass();
                List list = ((C42075qem) obj).a;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    ConcurrentHashMap concurrentHashMap = c0195Agi.e;
                    if (hasNext) {
                        W1e w1e = (W1e) concurrentHashMap.get((String) it.next());
                        if (w1e != null) {
                            arrayList.add(w1e);
                        }
                    } else {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            ((W1e) it2.next()).j(false);
                        }
                        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((W1e) it3.next()).c());
                        }
                        c0195Agi.a.n(arrayList2, new C14657Xdd(WAj.e, true));
                        LinkedList<String> linkedList = c0195Agi.f;
                        linkedList.clear();
                        linkedList.addAll(list);
                        for (String str : linkedList) {
                            W1e w1e2 = (W1e) concurrentHashMap.get(str);
                            if (w1e2 != null) {
                                w1e2.m(false);
                            }
                        }
                        return;
                    }
                }
            case 5:
                c((List) obj);
                return;
            case 6:
                C2173Dk2 c2173Dk2 = (C2173Dk2) obj;
                boolean l = AbstractC9921Pqe.l(c37291nXf.c.d());
                C7319Lne c7319Lne = c37291nXf.A0;
                if (l) {
                    InterfaceC6857Kug interfaceC6857Kug = c37291nXf.p1;
                    C42158qi7 c42158qi7 = (C42158qi7) interfaceC6857Kug.get();
                    KUf f = AbstractC42716r4f.f(c2173Dk2);
                    ((C42158qi7) interfaceC6857Kug.get()).getClass();
                    C38934oc2 c38934oc2 = new C38934oc2();
                    C9059Oh7 c9059Oh7 = new C9059Oh7((NCc) c7319Lne.p(), f);
                    c38934oc2.S1 = c9059Oh7;
                    Arrays.copyOf(new Object[]{c9059Oh7}, 1);
                    c42158qi7.getClass();
                    NCc nCc = C15838Za2.k;
                    Y3h a = C12986Ume.a();
                    C15838Za2.f.getClass();
                    C7319Lne c7319Lne2 = c42158qi7.a;
                    a.b(C15838Za2.f(c7319Lne2).d());
                    c7319Lne2.F(new MUf(c7319Lne2, new W09(nCc, c38934oc2, a.a()), new C7294Lme(EnumC27940hTa.d, new C14081Wfk(c7319Lne2, false), EnumC26924goe.a, null, nCc, true, false), c2173Dk2));
                    return;
                }
                c7319Lne.C(CXf.g, true, false, c2173Dk2);
                return;
            case 7:
                C38218o8m c38218o8m = (C38218o8m) obj;
                c37291nXf.A0.F(new SKf(CXf.g, true, false, new C17630al2(c37291nXf.c.k, null, false, 14)));
                return;
            case 8:
                e(((Boolean) obj).booleanValue());
                return;
            case 9:
                e(((Boolean) obj).booleanValue());
                return;
            case 10:
                e(((Boolean) obj).booleanValue());
                return;
            case 11:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 11:
                        C3632Fs0 c3632Fs0 = c37291nXf.C1;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c37291nXf.C1;
                        return;
                }
            case 12:
                if (((C43479rZf) ((AbstractC49614vZf) obj)).a != 3) {
                    enumC22997eFf = EnumC22997eFf.b;
                }
                c37291nXf.i1.c(enumC22997eFf);
                return;
            case 13:
                int i3 = AbstractC31104jXf.a[((EnumC22997eFf) obj).ordinal()];
                if (i3 != -1) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            i2 = 2;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    i2 = 1;
                }
                c37291nXf.m1.onNext(new C43479rZf(i2));
                return;
            case 14:
                EnumC41432qEf enumC41432qEf = (EnumC41432qEf) obj;
                c37291nXf.i1.c(enumC22997eFf);
                return;
            case 15:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 11:
                        C3632Fs0 c3632Fs03 = c37291nXf.C1;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c37291nXf.C1;
                        return;
                }
            case 16:
                int ordinal = ((C17267aW7) obj).b.ordinal();
                if (ordinal != 2 && ordinal != 3) {
                    c37291nXf.i1.present(CXf.g);
                    return;
                } else {
                    c37291nXf.i1.setVisibility(4);
                    return;
                }
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        C37291nXf c37291nXf = this.b;
        switch (i) {
            case 2:
                List list = (List) c11426Saf.b;
                c37291nXf.getClass();
                List list2 = (List) c11426Saf.a;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it = list2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    CompositeDisposable compositeDisposable = c37291nXf.b1;
                    if (hasNext) {
                        C13864Vwl c13864Vwl = (C13864Vwl) it.next();
                        String str = c13864Vwl.a;
                        C56297zvl c56297zvl = c37291nXf.z0;
                        C34189lW7 c34189lW7 = c13864Vwl.b;
                        FVg fVg = c13864Vwl.c;
                        C2459Dvl a = c56297zvl.a(c34189lW7, fVg);
                        compositeDisposable.b(a);
                        if (fVg != null) {
                            compositeDisposable.b(fVg);
                        }
                        linkedHashMap.put(str, a);
                    } else {
                        List<C31950k5g> list3 = list;
                        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                        for (C31950k5g c31950k5g : list3) {
                            C2459Dvl c2459Dvl = (C2459Dvl) linkedHashMap.get(ID3.F2(c31950k5g.f));
                            if (c2459Dvl != null) {
                                C31950k5g c31950k5g2 = new C31950k5g(c31950k5g, null, null, c2459Dvl, null, 0, null, null, null, null, null, false, null, null, 131062);
                                c31950k5g2.z(compositeDisposable);
                                c31950k5g.B();
                                c31950k5g = c31950k5g2;
                            }
                            arrayList.add(c31950k5g);
                        }
                        c37291nXf.L(arrayList);
                        return;
                    }
                }
            default:
                C34482li7 c34482li7 = (C34482li7) c11426Saf.b;
                AbstractC50324w26.p0(c37291nXf.b0(c34482li7), c37291nXf.b1);
                c37291nXf.i();
                c37291nXf.G(c37291nXf.g((List) c11426Saf.a));
                if (c34482li7.a == EnumC32947ki7.b) {
                    c37291nXf.w1.onNext(new C51324wgm(null));
                    return;
                }
                return;
        }
    }

    public final void c(List list) {
        int i = this.a;
        C37291nXf c37291nXf = this.b;
        switch (i) {
            case 0:
                c37291nXf.G(c37291nXf.g(list));
                return;
            case 3:
                c37291nXf.T0.onNext(list);
                return;
            default:
                c37291nXf.Y.P0(list);
                return;
        }
    }

    public final void e(boolean z) {
        int i = this.a;
        C37291nXf c37291nXf = this.b;
        switch (i) {
            case 8:
                B6g b6g = B6g.H0;
                if (z) {
                    c37291nXf.h.onNext(new C36480n0j(b6g, false, c37291nXf.i1.getRootView(), (InterfaceC33557l6g) null, false, 58));
                    c37291nXf.s().c(b6g);
                    return;
                }
                c37291nXf.h.onNext(new C12202Tga(b6g, false));
                return;
            case 9:
                c37291nXf.Y(z);
                return;
            default:
                B6g b6g2 = B6g.G0;
                if (z) {
                    c37291nXf.h.onNext(new C36480n0j(b6g2, false, c37291nXf.i1.getRootView(), (InterfaceC33557l6g) null, false, 56));
                    c37291nXf.s().c(b6g2);
                    return;
                }
                c37291nXf.h.onNext(new C12202Tga(b6g2, false));
                return;
        }
    }
}
