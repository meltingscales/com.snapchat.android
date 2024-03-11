package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: sq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC45426sq7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC45426sq7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C30264izg c30264izg;
        C0654Azg c0654Azg;
        C31799jzg[] c31799jzgArr;
        C12668Tzg c12668Tzg;
        C11404Rzg c11404Rzg;
        boolean z;
        C21418dDk[] c21418dDkArr;
        List list;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj2) {
                    if (((C21418dDk) obj3).j()) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C21418dDk) it.next()).d());
                }
                C23666eh c23666eh = (C23666eh) obj;
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    C3183Ezg c3183Ezg = (C3183Ezg) it2.next();
                    c23666eh.getClass();
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("df:populateShowWatchStateStore");
                    if (c3183Ezg != null) {
                        try {
                            c30264izg = c3183Ezg.X;
                        } catch (Throwable th) {
                            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                            if (interfaceC48184udl != null) {
                                interfaceC48184udl.b();
                            }
                            throw th;
                        }
                    } else {
                        c30264izg = null;
                    }
                    if (c30264izg != null && (c0654Azg = c3183Ezg.g) != null && (c31799jzgArr = c0654Azg.c) != null && c31799jzgArr.length != 0 && (c12668Tzg = c31799jzgArr[0].t) != null && (c11404Rzg = c3183Ezg.t) != null && !c3183Ezg.b.Y) {
                        int i2 = c12668Tzg.X;
                        if (i2 == 100) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z || !TextUtils.isEmpty(c11404Rzg.b)) {
                            I0n i0n = new I0n();
                            HVa hVa = new HVa();
                            hVa.a(i2);
                            i0n.g = hVa;
                            C51127wYk c51127wYk = new C51127wYk();
                            c51127wYk.b(c11404Rzg.b);
                            i0n.e = c51127wYk;
                            HVa hVa2 = new HVa();
                            hVa2.a(c11404Rzg.c);
                            i0n.f = hVa2;
                            i0n.d = z;
                            i0n.a |= 4;
                            ((C27696hJa) ((InterfaceC18098b3j) c23666eh.j)).b(Long.toString(c3183Ezg.c), i0n);
                        }
                    }
                    c41336qAj.b();
                }
                return C38218o8m.a;
            case 1:
                ((C16894aH0) obj2).getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                C46033tEf c46033tEf = new C46033tEf();
                for (C21418dDk c21418dDk : (C21418dDk[]) obj) {
                    if (c21418dDk.h()) {
                        list = c46033tEf.b;
                    } else if (c21418dDk.a == 6) {
                        list = c46033tEf.d;
                    } else if (c21418dDk.i()) {
                        list = c46033tEf.a;
                    } else if (c21418dDk.j()) {
                        list = c46033tEf.c;
                    } else if (c21418dDk.l()) {
                        list = c46033tEf.e;
                    } else if (c21418dDk.k()) {
                        list = c46033tEf.f;
                    } else {
                        AbstractC49107vEl.b("Card not mapped to playback type, cardCase: " + c21418dDk.a + ". Please shake!");
                    }
                    list.add(c21418dDk);
                }
                return c46033tEf;
            default:
                return ((P9k) obj).e.i(AbstractC52068xAi.B(new PTl((InterfaceC30542jAi) obj2, C46661te7.k)));
        }
    }
}
