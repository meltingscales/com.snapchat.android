package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeNever;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.net.UnknownServiceException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* renamed from: dS  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21767dS implements Function {
    public int a;
    public boolean b;
    public boolean c;
    public Object d;

    public C21767dS() {
        this.a = 0;
        this.d = null;
    }

    public SingleSource a(List list) {
        int i = this.a;
        boolean z = this.c;
        Object obj = this.d;
        boolean z2 = this.b;
        switch (i) {
            case 1:
                C30601jD2 c30601jD2 = (C30601jD2) obj;
                return c30601jD2.g(z2, z, list, c30601jD2.P0.a("merge").a("cameraModes"));
            default:
                if (z2) {
                    C3926Ge4 c3926Ge4 = (C3926Ge4) obj;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String uuid = AbstractC41139q2m.a().toString();
                        ((C5126Ibd) it.next()).i().h = uuid;
                        C46770tij a = ((C39100oij) ((C46895tnj) ((InterfaceC6857Kug) c3926Ge4.d).get()).a).a();
                        if (!a.f) {
                            a.b("IMPORT_START", uuid);
                        }
                    }
                }
                if (z) {
                    return ((KAd) ((C3926Ge4) obj).c).a(list);
                }
                return new SingleJust(list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleFlatMapMaybe e;
        List singletonList;
        boolean z;
        Completable completableFromAction;
        Completable completableFromSingle;
        int i = this.a;
        boolean z2 = false;
        boolean z3 = this.c;
        boolean z4 = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                H9n h9n = C48812v31.t;
                e = ((C55810zc6) ((C48812v31) obj2).a()).e((C3049Eu2) obj, !z4, "BILLBOARD_CATEGORY_FHP_CAMPAIGN", "BILLBOARD_HOLDOUT_FHP", I31.a, false, 1);
                return new MaybeFlatMapObservable(e, new C8620Np3(2, z3));
            case 1:
                return a((List) obj);
            case 2:
                C14749Xh7 c14749Xh7 = (C14749Xh7) obj2;
                return c14749Xh7.i((InterfaceC2235Dme) ((AbstractC42716r4f) obj).i(), !z4, (z3 && c14749Xh7.j()) ? true : true);
            case 3:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                AbstractC5024Hx7 abstractC5024Hx7 = (AbstractC5024Hx7) obj2;
                abstractC5024Hx7.getClass();
                if (!abstractC42716r4f.d()) {
                    return MaybeNever.a;
                }
                C26023gDk c26023gDk = (C26023gDk) abstractC42716r4f.c();
                if (z3 && !z4) {
                    c26023gDk = new C26023gDk(c26023gDk.a.s(true), c26023gDk.b);
                }
                return abstractC5024Hx7.c(c26023gDk, z4);
            case 4:
                C53471y5c a = Dwn.a((List) obj);
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) ((InterfaceC52871xhb) obj2).getValue();
                if (((Boolean) new C54575yo7(z4, z3).invoke()).booleanValue()) {
                    return new S10(a, interfaceC4597Hfi);
                }
                return a;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (z4) {
                    return new ObservableJust(AbstractC10941Rge.f);
                }
                if (booleanValue && z3) {
                    return new ObservableJust(AbstractC10941Rge.g);
                }
                Observable observable = (Observable) obj2;
                C10308Qge c10308Qge = AbstractC10941Rge.a;
                C51070wWb c51070wWb = C51070wWb.a;
                observable.getClass();
                return new ObservableMap(observable, c51070wWb);
            case 6:
                AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) obj2;
                List singletonList2 = Collections.singletonList(abstractC6710Kod);
                List<String> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (String str : list) {
                    arrayList.add(new C15519Ymj(str, abstractC6710Kod.a, this.b, AbstractC30221ixn.t(abstractC6710Kod), this.c, false, false, null, null, false, null, null, null, false, null, 32736));
                }
                return ID3.Y2(arrayList, singletonList2);
            case 7:
                return a((List) obj);
            case 8:
                return ((C49210vJ) ((C31551jpi) obj2).e.get()).a((String) obj, z4, z3).S();
            case 9:
                C51097wXe c51097wXe = (C51097wXe) obj;
                C15006Xrj c15006Xrj = (C15006Xrj) obj2;
                if (!z4) {
                    if (z3) {
                        singletonList = AbstractC55790zbb.y0(U2m.b, U2m.a);
                    } else {
                        singletonList = Collections.singletonList(U2m.b);
                    }
                    C6392Kbf c6392Kbf = C51097wXe.l3;
                    RAj rAj = c15006Xrj.d;
                    if (rAj.b && !rAj.k()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c51097wXe.s(c6392Kbf, new C6189Jt4(0, true, z));
                    c51097wXe.s(C51097wXe.p3, singletonList);
                }
                return c51097wXe;
            default:
                Completable[] completableArr = new Completable[3];
                C17091aP c17091aP = (C17091aP) obj2;
                c17091aP.getClass();
                boolean z5 = ((HIf) obj).b;
                Object obj3 = c17091aP.e;
                if (z5) {
                    completableFromAction = new SingleFlatMapCompletable(((InterfaceC47306u44) obj3).B(VGf.S0).S(), new C36664n83(c17091aP, z4, 17));
                } else {
                    completableFromAction = new CompletableFromAction(new FIf(c17091aP, 0));
                }
                completableArr[0] = completableFromAction;
                C37966nyl c37966nyl = (C37966nyl) c17091aP.b;
                Single S = c37966nyl.p(EnumC23047eHf.H0).S();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) obj3;
                Single u = interfaceC47306u44.u(VGf.d2);
                Single u2 = interfaceC47306u44.u(X60.J0);
                C47590uFd c47590uFd = (C47590uFd) ((InterfaceC6857Kug) c17091aP.d).get();
                c47590uFd.getClass();
                completableArr[1] = new SingleFlatMapCompletable(Single.I(S, u, u2, new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC29920ill(26, c47590uFd)), c47590uFd.g.n()), new C42989rFd(c47590uFd, 0)), C20039cK1.b), new GIf(c17091aP, 1));
                if (!z4 && !z3) {
                    completableFromSingle = CompletableEmpty.a;
                } else {
                    Singles singles = Singles.a;
                    Single S2 = c37966nyl.p(EnumC23047eHf.t).S();
                    Single n = interfaceC47306u44.n(VGf.g);
                    singles.getClass();
                    completableFromSingle = new CompletableFromSingle(new SingleMap(Singles.a(S2, n), new GIf(c17091aP, 0)));
                }
                completableArr[2] = completableFromSingle;
                return new CompletableMergeIterable(AbstractC55790zbb.y0(completableArr));
        }
    }

    public C14016Wd4 b(SSLSocket sSLSocket) {
        boolean z;
        C14016Wd4 c14016Wd4;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i = this.a;
        List list = (List) this.d;
        int size = list.size();
        while (true) {
            z = true;
            if (i < size) {
                c14016Wd4 = (C14016Wd4) list.get(i);
                if (c14016Wd4.a(sSLSocket)) {
                    this.a = i + 1;
                    break;
                }
                i++;
            } else {
                c14016Wd4 = null;
                break;
            }
        }
        if (c14016Wd4 != null) {
            int i2 = this.a;
            while (true) {
                if (i2 < list.size()) {
                    if (((C14016Wd4) list.get(i2)).a(sSLSocket)) {
                        break;
                    }
                    i2++;
                } else {
                    z = false;
                    break;
                }
            }
            this.b = z;
            C23780ele c23780ele = C23780ele.b;
            boolean z2 = this.c;
            c23780ele.getClass();
            String[] strArr = c14016Wd4.c;
            if (strArr != null) {
                enabledCipherSuites = AbstractC6863Kum.p(C43713rj3.b, sSLSocket.getEnabledCipherSuites(), strArr);
            } else {
                enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
            }
            String[] strArr2 = c14016Wd4.d;
            if (strArr2 != null) {
                enabledProtocols = AbstractC6863Kum.p(AbstractC6863Kum.o, sSLSocket.getEnabledProtocols(), strArr2);
            } else {
                enabledProtocols = sSLSocket.getEnabledProtocols();
            }
            String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
            C27444h98 c27444h98 = C43713rj3.b;
            byte[] bArr = AbstractC6863Kum.a;
            int length = supportedCipherSuites.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    if (c27444h98.compare(supportedCipherSuites[i3], "TLS_FALLBACK_SCSV") == 0) {
                        break;
                    }
                    i3++;
                } else {
                    i3 = -1;
                    break;
                }
            }
            if (z2 && i3 != -1) {
                String str = supportedCipherSuites[i3];
                int length2 = enabledCipherSuites.length;
                String[] strArr3 = new String[length2 + 1];
                System.arraycopy(enabledCipherSuites, 0, strArr3, 0, enabledCipherSuites.length);
                strArr3[length2] = str;
                enabledCipherSuites = strArr3;
            }
            C13384Vd4 c13384Vd4 = new C13384Vd4(c14016Wd4);
            c13384Vd4.b(enabledCipherSuites);
            c13384Vd4.e(enabledProtocols);
            C14016Wd4 c14016Wd42 = new C14016Wd4(c13384Vd4);
            String[] strArr4 = c14016Wd42.d;
            if (strArr4 != null) {
                sSLSocket.setEnabledProtocols(strArr4);
            }
            String[] strArr5 = c14016Wd42.c;
            if (strArr5 != null) {
                sSLSocket.setEnabledCipherSuites(strArr5);
            }
            return c14016Wd4;
        }
        throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + this.c + ", modes=" + list + ", supported protocols=" + Arrays.toString(sSLSocket.getEnabledProtocols()));
    }

    public /* synthetic */ C21767dS(Object obj, boolean z, boolean z2, int i) {
        this.a = i;
        this.d = obj;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ C21767dS(boolean z, boolean z2, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = obj;
    }
}
