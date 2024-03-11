package defpackage;

import com.snap.perception.scantray.scanhistory.DefaultScanHistoryEditButtonView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: cn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20746cn0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20746cn0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final C37173nSh a(C37173nSh c37173nSh) {
        ArrayList arrayList;
        int i = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (i) {
            case 6:
                HRh hRh = (HRh) obj;
                FRh fRh = (FRh) hRh;
                boolean z2 = fRh instanceof DRh;
                List list = c37173nSh.a;
                if (z2) {
                    byte[] bArr = ((DRh) hRh).a;
                    List<KLh> list2 = list;
                    arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (KLh kLh : list2) {
                        List<JLh> list3 = kLh.f;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                        for (JLh jLh : list3) {
                            if (Arrays.equals(jLh.a, bArr)) {
                                jLh = JLh.a(jLh, !jLh.f);
                            }
                            arrayList2.add(jLh);
                        }
                        arrayList.add(KLh.d(kLh, arrayList2, false, 95));
                    }
                } else if (fRh instanceof ERh) {
                    byte[] bArr2 = ((ERh) hRh).a;
                    List<KLh> list4 = list;
                    arrayList = new ArrayList(ED3.L1(list4, 10));
                    for (KLh kLh2 : list4) {
                        boolean z3 = !kLh2.e();
                        if (Arrays.equals(kLh2.d, bArr2)) {
                            List<JLh> list5 = kLh2.f;
                            ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                            for (JLh jLh2 : list5) {
                                arrayList3.add(JLh.a(jLh2, z3));
                            }
                            kLh2 = KLh.d(kLh2, arrayList3, false, 95);
                        }
                        arrayList.add(kLh2);
                    }
                } else {
                    throw new RuntimeException();
                }
                return new C37173nSh(c37173nSh.b, arrayList, c37173nSh.c);
            default:
                AbstractC23319eSh abstractC23319eSh = (AbstractC23319eSh) obj;
                if (!K1c.m(abstractC23319eSh, C21785dSh.b)) {
                    if (K1c.m(abstractC23319eSh, C21785dSh.a)) {
                        z = false;
                    } else {
                        throw new RuntimeException();
                    }
                }
                List<KLh> list6 = c37173nSh.a;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list6, 10));
                for (KLh kLh3 : list6) {
                    List list7 = kLh3.f;
                    if (z) {
                        List<JLh> list8 = list7;
                        ArrayList arrayList5 = new ArrayList(ED3.L1(list8, 10));
                        for (JLh jLh3 : list8) {
                            arrayList5.add(JLh.a(jLh3, false));
                        }
                        list7 = arrayList5;
                    }
                    arrayList4.add(KLh.d(kLh3, list7, z, 31));
                }
                return new C37173nSh(c37173nSh.b, arrayList4, c37173nSh.c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC37197nTh enumC37197nTh;
        NRh nRh;
        MaybeJust maybeJust;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                SSh sSh = (SSh) obj;
                C17728ap0 c17728ap0 = (C17728ap0) obj2;
                return Observable.f0(new ObservableMap(((C23284eR6) c17728ap0.e).e.l0(GUh.class), C9810Pm0.j).D0(1L), new ObservableMap(((C23284eR6) c17728ap0.e).e.l0(FUh.class), C9810Pm0.i).D0(1L));
            case 1:
                GUh gUh = (GUh) obj;
                ((HKg) ((InterfaceC7403Lr3) ((C17728ap0) obj2).e)).getClass();
                return new C31034jUh(System.currentTimeMillis());
            case 2:
                C46380tSh c46380tSh = (C46380tSh) obj;
                ((HKg) ((InterfaceC7403Lr3) ((C17728ap0) obj2).e)).getClass();
                return new C24902fUh(System.currentTimeMillis());
            case 3:
                AbstractC26414gTh abstractC26414gTh = (AbstractC26414gTh) obj;
                if (K1c.m(abstractC26414gTh, C24878fTh.d)) {
                    ((HKg) ((InterfaceC7403Lr3) ((C17728ap0) obj2).e)).getClass();
                    return new MaybeJust(new C18764bUh(System.currentTimeMillis()));
                } else if (K1c.m(abstractC26414gTh, C24878fTh.a)) {
                    ((HKg) ((InterfaceC7403Lr3) ((C17728ap0) obj2).e)).getClass();
                    return new MaybeJust(new ZTh(System.currentTimeMillis()));
                } else if (K1c.m(abstractC26414gTh, C24878fTh.c) || K1c.m(abstractC26414gTh, C24878fTh.b)) {
                    return MaybeEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            case 4:
                RTh rTh = (RTh) obj;
                ((HKg) ((InterfaceC7403Lr3) ((C17728ap0) obj2).e)).getClass();
                return new C29503iUh(System.currentTimeMillis());
            case 5:
                AbstractC12887Uif abstractC12887Uif = (AbstractC12887Uif) obj;
                if (abstractC12887Uif instanceof C12256Tif) {
                    C38649oQ6 c38649oQ6 = (C38649oQ6) obj2;
                    return AbstractC42716r4f.f(c38649oQ6.d.invoke(((C12256Tif) abstractC12887Uif).a, c38649oQ6.f));
                } else if (K1c.m(abstractC12887Uif, C11624Sif.a)) {
                    return B0.a;
                } else {
                    throw new RuntimeException();
                }
            case 6:
                return a((C37173nSh) obj);
            case 7:
                return a((C37173nSh) obj);
            case 8:
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (((DefaultScanHistoryEditButtonView) obj2).D0) {
                    return C27947hTh.a;
                }
                return C27947hTh.b;
            case 9:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC32615kUh abstractC32615kUh = (AbstractC32615kUh) c11426Saf.a;
                String str = ((IUh) c11426Saf.b).b;
                if (abstractC32615kUh instanceof C31034jUh) {
                    ((YQ6) obj2).getClass();
                    C34151lUh c34151lUh = new C34151lUh();
                    c34151lUh.f = str;
                    c34151lUh.g = EnumC35686mUh.OPENED;
                    c34151lUh.h = Long.valueOf(((C31034jUh) abstractC32615kUh).a);
                    return c34151lUh;
                } else if (abstractC32615kUh instanceof C29503iUh) {
                    ((YQ6) obj2).getClass();
                    C34151lUh c34151lUh2 = new C34151lUh();
                    c34151lUh2.f = str;
                    c34151lUh2.g = EnumC35686mUh.CLOSED;
                    c34151lUh2.h = Long.valueOf(((C29503iUh) abstractC32615kUh).a);
                    return c34151lUh2;
                } else if (abstractC32615kUh instanceof C27971hUh) {
                    YQ6 yq6 = (YQ6) obj2;
                    C27971hUh c27971hUh = (C27971hUh) abstractC32615kUh;
                    HRh hRh = c27971hUh.a;
                    yq6.getClass();
                    boolean z = hRh instanceof CRh;
                    long j = c27971hUh.b;
                    Function1 function1 = yq6.a;
                    if (z) {
                        C47962uUh c47962uUh = new C47962uUh();
                        c47962uUh.f = str;
                        CRh cRh = (CRh) hRh;
                        c47962uUh.g = (String) function1.invoke(cRh.a);
                        c47962uUh.h = YQ6.a(cRh.b);
                        AbstractC54741yun abstractC54741yun = cRh.c;
                        if (abstractC54741yun instanceof C52488xRh) {
                            nRh = NRh.OPEN_APP;
                        } else if (abstractC54741yun instanceof C54022yRh) {
                            nRh = NRh.OPEN_LENSES;
                        } else if (abstractC54741yun instanceof C55556zRh) {
                            nRh = NRh.OPEN_LINK;
                        } else if (abstractC54741yun instanceof BRh) {
                            nRh = NRh.OPEN_SNAPCODE;
                        } else if (abstractC54741yun instanceof ARh) {
                            nRh = NRh.OPEN_PROFILE;
                        } else {
                            throw new RuntimeException();
                        }
                        c47962uUh.i = nRh;
                        c47962uUh.j = Long.valueOf(j);
                        return c47962uUh;
                    } else if (hRh instanceof DRh) {
                        C46428tUh c46428tUh = new C46428tUh();
                        c46428tUh.f = str;
                        DRh dRh = (DRh) hRh;
                        c46428tUh.g = (String) function1.invoke(dRh.a);
                        c46428tUh.h = YQ6.a(dRh.b);
                        c46428tUh.i = Long.valueOf(j);
                        return c46428tUh;
                    } else if (hRh instanceof ERh) {
                        C52560xUh c52560xUh = new C52560xUh();
                        c52560xUh.f = str;
                        c52560xUh.g = (String) function1.invoke(((ERh) hRh).a);
                        c52560xUh.h = Long.valueOf(j);
                        return c52560xUh;
                    } else if (hRh instanceof GRh) {
                        ISh iSh = new ISh();
                        iSh.f = str;
                        iSh.g = ((GRh) hRh).a.a;
                        iSh.h = Long.valueOf(j);
                        return iSh;
                    } else if (hRh instanceof C50956wRh) {
                        C51028wUh c51028wUh = new C51028wUh();
                        c51028wUh.f = str;
                        c51028wUh.g = (String) function1.invoke(((C50956wRh) hRh).a);
                        c51028wUh.h = Long.valueOf(j);
                        return c51028wUh;
                    } else {
                        throw new RuntimeException();
                    }
                } else if (abstractC32615kUh instanceof C26438gUh) {
                    C26438gUh c26438gUh = (C26438gUh) abstractC32615kUh;
                    Bun bun = c26438gUh.a;
                    ((YQ6) obj2).getClass();
                    if (bun instanceof LRh) {
                        MRh mRh = new MRh();
                        mRh.f = str;
                        mRh.g = NRh.DELETE_SESSION;
                        mRh.h = Long.valueOf(c26438gUh.b);
                        return mRh;
                    }
                    throw new RuntimeException();
                } else if (abstractC32615kUh instanceof AbstractC21833dUh) {
                    AbstractC21833dUh abstractC21833dUh = (AbstractC21833dUh) abstractC32615kUh;
                    ((YQ6) obj2).getClass();
                    C35662mTh c35662mTh = new C35662mTh();
                    c35662mTh.f = str;
                    if (abstractC21833dUh instanceof C18764bUh) {
                        enumC37197nTh = EnumC37197nTh.EDIT_STARTED;
                    } else if (abstractC21833dUh instanceof ZTh) {
                        enumC37197nTh = EnumC37197nTh.EDIT_FINISHED;
                    } else if (abstractC21833dUh instanceof YTh) {
                        enumC37197nTh = EnumC37197nTh.DELETE;
                    } else if (abstractC21833dUh instanceof C17229aUh) {
                        enumC37197nTh = EnumC37197nTh.SELECT_ALL;
                    } else if (abstractC21833dUh instanceof C20298cUh) {
                        enumC37197nTh = EnumC37197nTh.UNSELECT_ALL;
                    } else {
                        throw new RuntimeException();
                    }
                    c35662mTh.g = enumC37197nTh;
                    c35662mTh.h = Long.valueOf(abstractC21833dUh.a());
                    return c35662mTh;
                } else if (abstractC32615kUh instanceof C24902fUh) {
                    ((YQ6) obj2).getClass();
                    C54070yTh c54070yTh = new C54070yTh();
                    c54070yTh.f = str;
                    c54070yTh.g = Long.valueOf(((C24902fUh) abstractC32615kUh).a);
                    return c54070yTh;
                } else if (abstractC32615kUh instanceof C23367eUh) {
                    C23367eUh c23367eUh = (C23367eUh) abstractC32615kUh;
                    ((YQ6) obj2).getClass();
                    C55628zUh c55628zUh = new C55628zUh();
                    c55628zUh.f = str;
                    c55628zUh.g = Long.valueOf(c23367eUh.b);
                    c55628zUh.h = c23367eUh.a;
                    return c55628zUh;
                } else {
                    throw new RuntimeException();
                }
            case 10:
                AbstractC49448vSh abstractC49448vSh = (AbstractC49448vSh) obj;
                if (abstractC49448vSh instanceof C37173nSh) {
                    List<KLh> list = ((C37173nSh) abstractC49448vSh).a;
                    C4753Hm0 c4753Hm0 = (C4753Hm0) obj2;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (KLh kLh : list) {
                        arrayList.add(((OO6) c4753Hm0.e).d(kLh));
                    }
                    ArrayList M1 = ED3.M1(arrayList);
                    if (!M1.isEmpty()) {
                        return new MaybeJust(new CSh(M1));
                    }
                    maybeJust = new MaybeJust(C55580zSh.b);
                } else if (K1c.m(abstractC49448vSh, C44848sSh.a) || K1c.m(abstractC49448vSh, C38708oSh.a)) {
                    maybeJust = new MaybeJust(ASh.b);
                } else if (K1c.m(abstractC49448vSh, C46380tSh.a) || K1c.m(abstractC49448vSh, C38708oSh.b)) {
                    maybeJust = new MaybeJust(ASh.a);
                } else if (K1c.m(abstractC49448vSh, C44848sSh.b)) {
                    maybeJust = new MaybeJust(C55580zSh.c);
                } else if (abstractC49448vSh instanceof C43313rSh) {
                    maybeJust = new MaybeJust(C55580zSh.a);
                } else if ((abstractC49448vSh instanceof C47914uSh) || (abstractC49448vSh instanceof C41779qSh)) {
                    return MaybeEmpty.a;
                } else {
                    throw new RuntimeException();
                }
                return maybeJust;
            case 11:
                HLh hLh = (HLh) obj;
                String str2 = ((OSh) obj2).a.a;
                return new HLh(hLh.b, hLh.c, hLh.a, str2, hLh.d);
            default:
                return new RSh(((OO6) ((C4753Hm0) obj2).e).d((HLh) obj));
        }
    }
}
