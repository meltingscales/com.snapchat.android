package defpackage;

import android.net.Uri;
import android.util.Base64;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: z4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54967z4 implements Function, SingleOnSubscribe, Function5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C54967z4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cd, code lost:
        if (r6 == null) goto L37;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object apply(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54967z4.apply(java.lang.Object):java.lang.Object");
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        int i;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C54562ynj c54562ynj;
        Object obj6;
        int i3;
        int i4 = this.a;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (i4) {
            case 0:
                Boolean bool = (Boolean) obj5;
                Integer num = (Integer) obj4;
                WGl wGl = (WGl) obj3;
                Boolean bool2 = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && bool2.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                if (!bool.booleanValue()) {
                    i = 2;
                    if (wGl.j != 2) {
                        i2 = 1;
                        if (wGl.h && num.intValue() != i && num.intValue() != 3) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        IGl iGl = (IGl) obj8;
                        return new C16915aHl(z, z2, iGl.f.a(), (EnumC53755yGl) obj7, iGl.t, i2);
                    }
                } else {
                    i = 2;
                }
                i2 = 2;
                if (wGl.h) {
                }
                z2 = true;
                IGl iGl2 = (IGl) obj8;
                return new C16915aHl(z, z2, iGl2.f.a(), (EnumC53755yGl) obj7, iGl2.t, i2);
            case 1:
                Long l = (Long) obj5;
                Boolean bool3 = (Boolean) obj4;
                Boolean bool4 = (Boolean) obj3;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    if ((!bool4.booleanValue() && !bool3.booleanValue()) || ((C8594No1) obj8).f) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (l.longValue() < ((C8594No1) obj8).e && !booleanValue2) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    C16182Zo1 c16182Zo1 = (C16182Zo1) obj7;
                    C3632Fs0 c3632Fs0 = c16182Zo1.f;
                    if (z3 && z4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5 && !booleanValue2) {
                        c16182Zo1.g().h(EnumC4981Hvc.o1, 1L);
                    }
                    if (z5) {
                        return EnumC12390To1.a;
                    }
                    return EnumC12390To1.c;
                }
                return EnumC12390To1.b;
            default:
                Integer num2 = (Integer) obj5;
                C32103kBj c32103kBj = (C32103kBj) obj4;
                Integer num3 = (Integer) obj3;
                Map map = (Map) obj;
                List<C3813Fzd> list = (List) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C3813Fzd c3813Fzd : list) {
                    ((SIg) obj8).getClass();
                    String str = c3813Fzd.a;
                    EnumC11886St9 h = AbstractC41565qJn.h(c3813Fzd.d);
                    if (h != null) {
                        i3 = h.a;
                    } else {
                        i3 = 0;
                    }
                    arrayList.add(new LIg(str, i3, c3813Fzd.e, c3813Fzd.j));
                    c32103kBj = c32103kBj;
                }
                C32103kBj c32103kBj2 = c32103kBj;
                Iterator it = arrayList.iterator();
                while (true) {
                    c54562ynj = null;
                    if (it.hasNext()) {
                        obj6 = it.next();
                        if (K1c.m(((LIg) obj6).a, ((C27094gv9) obj7).T1)) {
                        }
                    } else {
                        obj6 = null;
                    }
                }
                LIg lIg = (LIg) obj6;
                if (lIg != null) {
                    SIg sIg = (SIg) obj8;
                    List list2 = (List) map.get(lIg.a);
                    if (list2 == null) {
                        list2 = C50277w08.a;
                    }
                    ((C27094gv9) obj7).getClass();
                    c54562ynj = SIg.e(sIg, lIg, list2, null);
                }
                SIg sIg2 = (SIg) obj8;
                VJk d = SIg.d(sIg2, arrayList, map, num2.intValue());
                int a = SIg.a(sIg2, c32103kBj2);
                HIg hIg = new HIg();
                C31555jpm c31555jpm = new C31555jpm();
                c31555jpm.b = a;
                c31555jpm.a |= 1;
                c31555jpm.c = num3.intValue();
                c31555jpm.a |= 2;
                hIg.c = c31555jpm;
                WJk wJk = new WJk();
                C27094gv9 c27094gv9 = (C27094gv9) obj7;
                String str2 = c27094gv9.V1;
                if (str2 != null) {
                    wJk.b = str2;
                    wJk.a |= 1;
                }
                Number number = c27094gv9.t;
                if (number == null) {
                    number = 0;
                }
                wJk.c = number.intValue();
                int i5 = wJk.a;
                wJk.a = i5 | 2;
                String str3 = c27094gv9.Y1;
                if (str3 != null) {
                    wJk.d = str3;
                    wJk.a = i5 | 6;
                }
                wJk.e = c27094gv9.g2.a;
                wJk.a |= 8;
                wJk.f = d;
                hIg.d = wJk;
                C44079rxj c44079rxj = new C44079rxj();
                c44079rxj.b = c54562ynj;
                c44079rxj.c = false;
                c44079rxj.a |= 1;
                c44079rxj.d = (int) c27094gv9.F.longValue();
                c44079rxj.a |= 2;
                hIg.a = 15;
                hIg.b = c44079rxj;
                SIg.b(sIg2, hIg);
                return C38218o8m.a;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Throwable th;
        Integer F1;
        InterfaceC54219yZm interfaceC54219yZm;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C19144bk6 c19144bk6 = (C19144bk6) obj2;
                C3632Fs0 c3632Fs0 = c19144bk6.g;
                String queryParameter = ((Uri) obj).getQueryParameter("state");
                C38218o8m c38218o8m = null;
                CZm cZm = null;
                if (queryParameter != null) {
                    int i2 = 0;
                    JSONObject jSONObject = new JSONObject(new String(Base64.decode(queryParameter, 0), AbstractC52569xV2.a));
                    String x0 = T73.x0(jSONObject.optString("wallet"));
                    if (x0 != null && (F1 = BYk.F1(x0)) != null) {
                        int intValue = F1.intValue();
                        CZm[] values = CZm.values();
                        int length = values.length;
                        while (true) {
                            if (i2 < length) {
                                CZm cZm2 = values[i2];
                                if (cZm2.ordinal() == intValue) {
                                    cZm = cZm2;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        if (cZm == null) {
                            cZm = CZm.UNKNOWN;
                        }
                        String x02 = T73.x0(jSONObject.optString("lens_id"));
                        if (x02 != null) {
                            interfaceC54219yZm = new C52685xZm(x02);
                        } else {
                            interfaceC54219yZm = C20086cLn.t;
                        }
                        String optString = jSONObject.optString("session_id");
                        AbstractC28341hk n = EGn.n(cZm);
                        if (n != null) {
                            C41140q2n c41140q2n = new C41140q2n();
                            c41140q2n.f = C37510ngf.g(interfaceC54219yZm);
                            c41140q2n.g = C37510ngf.h(interfaceC54219yZm);
                            c41140q2n.h = optString;
                            c41140q2n.i = n.a;
                            c41140q2n.j = "DEEPLINK_SNAP";
                            ((InterfaceC39107oj1) c19144bk6.e.a).h(c41140q2n);
                        }
                        singleEmitter.onSuccess(new C16064Zj6(interfaceC54219yZm, optString, cZm));
                        c38218o8m = C38218o8m.a;
                    } else {
                        th = new Throwable("missing wallet parameter in state");
                        singleEmitter.onError(th);
                        return;
                    }
                }
                if (c38218o8m == null) {
                    th = new Throwable("missing state parameter in uri");
                    singleEmitter.onError(th);
                    return;
                }
                return;
            default:
                C24213f2l c24213f2l = (C24213f2l) obj2;
                c24213f2l.b.u2(new ACk(26, singleEmitter, (CompositeDisposable) obj, c24213f2l));
                return;
        }
    }
}
