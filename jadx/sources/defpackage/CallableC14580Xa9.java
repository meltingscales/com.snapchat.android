package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.snap.contextcards.api.opera.ContextOperaEvents$ActionMenuBlockUserEvent;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManageSaveToPresenter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: Xa9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC14580Xa9 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC14580Xa9(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Boolean e() {
        boolean z;
        AbstractC52226xH1 a;
        C53952yOj J0 = ((AbstractC23249ePj) ((C50886wOj) this.b).c.getValue()).J0();
        String str = (String) this.c;
        synchronized (J0) {
            z = false;
            if (!TextUtils.isEmpty(str)) {
                String k = AbstractC42924rCn.k(str);
                String substring = AbstractC42924rCn.i(str).substring(0, 16);
                if (!TextUtils.isEmpty(k) && !TextUtils.isEmpty(substring)) {
                    AbstractC29409iQj j = J0.d.j(k);
                    AbstractC20396cYj k2 = ((AbstractC23249ePj) J0.b.get()).k2();
                    if (k2 != null && j != null) {
                        if (j.P().equals(B7n.h)) {
                            a = ((GMj) ((C26378gS5) k2).k.get()).b(j);
                        } else if (j.m().equals(EnumC38422oH1.f)) {
                            a = ((GMj) ((C26378gS5) k2).k.get()).a(j);
                        }
                        a.p(str);
                        z = true;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public final C11426Saf a() {
        boolean z;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                RA7 ra7 = (RA7) obj2;
                Set entrySet = ((C15286Yd9) ((InterfaceC41226q69) ra7.c.get())).r((List) obj).entrySet();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : entrySet) {
                    Map.Entry entry = (Map.Entry) obj3;
                    String str = (String) entry.getKey();
                    if (((EnumC35160m99) entry.getValue()) == EnumC35160m99.MUTUAL) {
                        z = true;
                    } else {
                        z = false;
                    }
                    ((InterfaceC51860x2a) ra7.b.get()).d(T73.M0(EnumC17108aPg.h, "is_friend", z), 1L);
                    C50759wJg c50759wJg = new C50759wJg();
                    c50759wJg.f = str;
                    c50759wJg.g = Boolean.valueOf(z);
                    ((InterfaceC39107oj1) ra7.h).h(c50759wJg);
                    if (z) {
                        arrayList.add(obj3);
                    } else {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList3.add((String) ((Map.Entry) it.next()).getKey());
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList4.add((String) ((Map.Entry) it2.next()).getKey());
                }
                return new C11426Saf(arrayList3, arrayList4);
            default:
                ((H9n) obj2).getClass();
                return new C11426Saf(new C5815Jdk((EnumC35396mIk) obj), H9n.d());
        }
    }

    public final Boolean b() {
        InterfaceC2235Dme interfaceC2235Dme;
        List list;
        InterfaceC51860x2a interfaceC51860x2a;
        Q9k q9k;
        boolean z = false;
        switch (this.a) {
            case 9:
                return Boolean.valueOf(((((SHa) ((L31) this.b).b.get()).h().isEmpty() ^ true) || ((Integer) this.c).intValue() > 0) ? true : true);
            case 11:
                Z7f n = ((C8034Mr2) this.b).c.n();
                if (n != null) {
                    interfaceC2235Dme = n.e;
                } else {
                    interfaceC2235Dme = null;
                }
                C6907Kwi c6907Kwi = (C6907Kwi) this.c;
                F3g f3g = c6907Kwi.e;
                if (f3g == null || !AbstractC9921Pqe.f(f3g) ? !(!(interfaceC2235Dme instanceof C0277Ak2) && (!(interfaceC2235Dme instanceof C16175Zni) || !K1c.m(((C16175Zni) interfaceC2235Dme).e, C1090Brd.y0) || (list = c6907Kwi.f.e) == null || !list.contains(EnumC46705tg2.h))) : !(!(interfaceC2235Dme instanceof C2173Dk2) && !(interfaceC2235Dme instanceof C0908Bk2) && (!(interfaceC2235Dme instanceof C16175Zni) || !K1c.m(((C16175Zni) interfaceC2235Dme).e, C1090Brd.y0)))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                return Boolean.valueOf(C19403buf.a((C19403buf) this.b, (MYi) this.c));
            case 23:
                return e();
            default:
                X7k x7k = (X7k) this.b;
                C51051wVg c51051wVg = (C51051wVg) this.c;
                synchronized (x7k) {
                    try {
                        int W = AbstractC0164Afc.W(x7k.f);
                        if (W != 0) {
                            if (W != 1) {
                                if (W == 2) {
                                    interfaceC51860x2a = x7k.d;
                                    q9k = Q9k.j;
                                }
                            } else {
                                interfaceC51860x2a = x7k.d;
                                q9k = Q9k.k;
                            }
                            interfaceC51860x2a.h(q9k, 1L);
                        } else {
                            x7k.f = 3;
                            c51051wVg.a = true;
                        }
                        boolean z2 = c51051wVg.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return Boolean.valueOf(((C51051wVg) this.c).a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063 A[Catch: IllegalArgumentException -> 0x005c, TryCatch #1 {IllegalArgumentException -> 0x005c, blocks: (B:10:0x004f, B:15:0x0059, B:19:0x0063, B:24:0x006d, B:34:0x009e, B:36:0x00a9, B:37:0x00ab, B:40:0x00b5), top: B:199:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d A[Catch: IllegalArgumentException -> 0x00e7, TRY_LEAVE, TryCatch #2 {IllegalArgumentException -> 0x00e7, blocks: (B:8:0x003b, B:27:0x0071, B:32:0x007d, B:38:0x00b1, B:42:0x00ba, B:44:0x00c6), top: B:201:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0282  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List c() {
        /*
            Method dump skipped, instructions count: 1198
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CallableC14580Xa9.c():java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
        if (r0.c.length == 0) goto L18;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 1282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CallableC14580Xa9.call():java.lang.Object");
    }

    public final void d() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 3:
                ((C30114itg) obj2).h.set((byte[]) obj);
                return;
            case 6:
                Object obj3 = ((RA7) obj2).j;
                return;
            case 8:
                ((C7319Lne) obj2).G((C21508dHa) obj, XGa.h, null);
                return;
            case 14:
                C35906mdj c35906mdj = (C35906mdj) obj2;
                boolean z = ((XIi) obj).a;
                c35906mdj.getClass();
                C38464oIi c38464oIi = new C38464oIi();
                NCc nCc = PHi.g;
                X9n b = ((N8f) c35906mdj.b).b(nCc.a, nCc.h);
                c38464oIi.T0(b.a(null, true));
                c38464oIi.z0 = b;
                Y3h a = C12986Ume.a();
                a.b(PHi.i);
                W09 w09 = new W09(nCc, c38464oIi, a.a());
                C7319Lne c7319Lne = (C7319Lne) c35906mdj.c;
                if (z) {
                    c7319Lne.G(w09, PHi.h, null);
                    return;
                } else {
                    c7319Lne.v(w09, PHi.h, null);
                    return;
                }
            case 17:
                View view = (View) obj2;
                Map map = (Map) obj;
                if (view instanceof InterfaceC20002cIe) {
                    InterfaceC20002cIe interfaceC20002cIe = (InterfaceC20002cIe) view;
                    map.put(interfaceC20002cIe, interfaceC20002cIe.m());
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        View childAt = viewGroup.getChildAt(i2);
                        if (childAt != null) {
                            if (childAt instanceof InterfaceC20002cIe) {
                                InterfaceC20002cIe interfaceC20002cIe2 = (InterfaceC20002cIe) childAt;
                                map.put(interfaceC20002cIe2, interfaceC20002cIe2.m());
                            }
                            if (childAt instanceof ViewGroup) {
                                ViewGroup viewGroup2 = (ViewGroup) childAt;
                                int childCount2 = viewGroup2.getChildCount();
                                for (int i3 = 0; i3 < childCount2; i3++) {
                                    View childAt2 = viewGroup2.getChildAt(i3);
                                    if (childAt2 != null) {
                                        AbstractC47650uHn.c(childAt2, map);
                                    }
                                }
                            }
                        }
                    }
                    return;
                }
                return;
            case 19:
                I8 i8 = (I8) obj2;
                ((I78) ((C55088z8k) obj).f).c(new ContextOperaEvents$ActionMenuBlockUserEvent(i8.b, i8.c));
                return;
            default:
                SpectaclesManageSaveToPresenter spectaclesManageSaveToPresenter = (SpectaclesManageSaveToPresenter) obj2;
                E8d e8d = (E8d) obj;
                spectaclesManageSaveToPresenter.k = e8d;
                spectaclesManageSaveToPresenter.k3().A0(e8d.b);
                return;
        }
    }
}
