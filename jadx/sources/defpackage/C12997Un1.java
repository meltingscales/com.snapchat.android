package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Un1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12997Un1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14892Xn1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12997Un1(C14892Xn1 c14892Xn1, int i) {
        super(0);
        this.d = i;
        this.e = c14892Xn1;
    }

    public final Boolean b() {
        int i = this.d;
        boolean z = true;
        boolean z2 = false;
        C14892Xn1 c14892Xn1 = this.e;
        switch (i) {
            case 0:
                if (c14892Xn1.j()) {
                    z2 = ((C29825ii1) c14892Xn1.a.get()).a(EnumC40617pi1.j);
                }
                return Boolean.valueOf(z2);
            case 1:
            case 3:
            case 5:
            case 7:
            case 9:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 23:
            case 24:
            case 25:
            default:
                Boolean valueOf = Boolean.valueOf(((C29825ii1) c14892Xn1.a.get()).a(EnumC40617pi1.H0));
                int i2 = AbstractC15525Yn1.a;
                return valueOf;
            case 2:
                Boolean bool = (Boolean) c14892Xn1.p.getValue();
                bool.booleanValue();
                return bool;
            case 4:
                return Boolean.valueOf(((C29825ii1) c14892Xn1.a.get()).a(EnumC40617pi1.c));
            case 6:
                return Boolean.valueOf((c14892Xn1.j() && ((C29825ii1) c14892Xn1.a.get()).a(EnumC40617pi1.k)) ? false : false);
            case 8:
                Boolean valueOf2 = Boolean.valueOf(((C29825ii1) c14892Xn1.a.get()).a(EnumC40617pi1.S0));
                int i3 = AbstractC15525Yn1.a;
                return valueOf2;
            case 10:
                ((C51147wZg) c14892Xn1.b.get()).getClass();
                ((C51147wZg) c14892Xn1.b.get()).getClass();
                return Boolean.FALSE;
            case 11:
                Boolean valueOf3 = Boolean.valueOf(((C29825ii1) c14892Xn1.a.get()).a(EnumC40617pi1.R0));
                int i4 = AbstractC15525Yn1.a;
                return valueOf3;
            case 12:
                ((C51147wZg) c14892Xn1.b.get()).getClass();
                return Boolean.FALSE;
            case 13:
                return Boolean.valueOf(((C51147wZg) c14892Xn1.b.get()).b);
            case 14:
                return Boolean.valueOf((c14892Xn1.j() && ((C29825ii1) c14892Xn1.a.get()).a(EnumC40617pi1.b)) ? false : false);
            case 15:
                if (!c14892Xn1.e.a() && !((C29825ii1) c14892Xn1.a.get()).a(EnumC40617pi1.G0)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                Boolean bool2 = (Boolean) c14892Xn1.p.getValue();
                bool2.booleanValue();
                return bool2;
            case 22:
                Boolean valueOf4 = Boolean.valueOf(((C29825ii1) c14892Xn1.a.get()).a(EnumC40617pi1.Q0));
                int i5 = AbstractC15525Yn1.a;
                return valueOf4;
            case 26:
                if (!c14892Xn1.e.a() && !((C29825ii1) c14892Xn1.a.get()).a(EnumC40617pi1.F0)) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public final Long d() {
        int i = this.d;
        C14892Xn1 c14892Xn1 = this.e;
        switch (i) {
            case 17:
                return Long.valueOf(((C29825ii1) c14892Xn1.a.get()).e(EnumC40617pi1.i));
            default:
                return Long.valueOf(((C29825ii1) c14892Xn1.a.get()).e(EnumC40617pi1.Y));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10, types: [YVa] */
    /* JADX WARN: Type inference failed for: r7v12, types: [WVa] */
    /* JADX WARN: Type inference failed for: r7v3, types: [YVa] */
    /* JADX WARN: Type inference failed for: r7v5, types: [WVa] */
    public final List f() {
        int i = this.d;
        C14892Xn1 c14892Xn1 = this.e;
        switch (i) {
            case 1:
                ArrayList Y2 = ID3.Y2((List) c14892Xn1.j.getValue(), (List) c14892Xn1.i.getValue());
                int i2 = AbstractC15525Yn1.a;
                return Y2;
            case 5:
                YVa yVa = C14892Xn1.P;
                LinkedHashMap M = KQ.M(c14892Xn1.i().b());
                ArrayList arrayList = new ArrayList();
                for (Object obj : c14892Xn1.i().a()) {
                    if (((C2939Epc) obj).b().length() > 0) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C2939Epc c2939Epc = (C2939Epc) it.next();
                    YVa yVa2 = (YVa) M.get(c2939Epc.b());
                    if (yVa2 == 0) {
                        yVa2 = new WVa(Integer.MAX_VALUE, Integer.MAX_VALUE, 1);
                    }
                    arrayList2.add(new C46827tl1(c14892Xn1, yVa2, c2939Epc));
                }
                YVa yVa3 = C14892Xn1.P;
                List i3 = ID3.i3(arrayList2, new C12366Tn1(new H3c(1)));
                int i4 = AbstractC15525Yn1.a;
                C14892Xn1.a(c14892Xn1, i3);
                C14892Xn1.b(c14892Xn1, i3);
                return i3;
            case 23:
                return AbstractC21223d60.V(((C31509jo1) ((C17704ao1) c14892Xn1.c.get()).j.getValue()).a);
            default:
                C34476li1 c34476li1 = (C34476li1) ((C17704ao1) c14892Xn1.c.get()).h.getValue();
                YVa yVa4 = C14892Xn1.P;
                LinkedHashMap M2 = KQ.M(c34476li1.b());
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : c34476li1.a()) {
                    if (((C2939Epc) obj2).b().length() > 0) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    C2939Epc c2939Epc2 = (C2939Epc) it2.next();
                    YVa yVa5 = (YVa) M2.get(c2939Epc2.b());
                    if (yVa5 == 0) {
                        yVa5 = new WVa(Integer.MAX_VALUE, Integer.MAX_VALUE, 1);
                    }
                    arrayList4.add(new C46827tl1(c14892Xn1, yVa5, c2939Epc2));
                }
                YVa yVa6 = C14892Xn1.P;
                List i32 = ID3.i3(arrayList4, new C12366Tn1(new H3c(1)));
                int i5 = AbstractC15525Yn1.a;
                C14892Xn1.a(c14892Xn1, i32);
                C14892Xn1.b(c14892Xn1, i32);
                return i32;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object J2;
        int i = this.d;
        C14892Xn1 c14892Xn1 = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return f();
            case 2:
                return b();
            case 3:
                return (EnumC3438Fk1) ((C29825ii1) c14892Xn1.a.get()).c(EnumC40617pi1.d);
            case 4:
                return b();
            case 5:
                return f();
            case 6:
                return b();
            case 7:
                return (EnumC23842eo1) c14892Xn1.g.getValue();
            case 8:
                return b();
            case 9:
                Set<String> f = C29825ii1.f((C29825ii1) c14892Xn1.a.get(), EnumC40617pi1.E0, C13628Vn1.d);
                for (String str : f) {
                    c14892Xn1.f.d(T73.L0(EnumC51402wk1.L1, "queue", str), 1L);
                }
                int i2 = AbstractC15525Yn1.a;
                return f;
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                return b();
            case 14:
                return b();
            case 15:
                return b();
            case 16:
                return b();
            case 17:
                return d();
            case 18:
                return d();
            case 19:
                YVa yVa = C14892Xn1.P;
                ArrayList arrayList = new ArrayList(ED3.L1(yVa, 10));
                XVa it = yVa.iterator();
                while (it.c) {
                    arrayList.add(new C16109Zl1(c14892Xn1, it.a()));
                }
                List u3 = ID3.u3(arrayList);
                if (!u3.isEmpty()) {
                    C16109Zl1[] c16109Zl1Arr = new C16109Zl1[4];
                    for (int i3 = 0; i3 < 4; i3++) {
                        if (i3 < u3.size()) {
                            J2 = u3.get(i3);
                        } else {
                            J2 = AbstractC0164Afc.J(u3, 1);
                        }
                        c16109Zl1Arr[i3] = J2;
                    }
                    KQ.u(c14892Xn1, c16109Zl1Arr);
                    return new C19189bm1(c16109Zl1Arr);
                }
                throw new IllegalStateException("Source list is empty!");
            case 20:
                HashMap hashMap = new HashMap();
                for (C46827tl1 c46827tl1 : (List) c14892Xn1.k.getValue()) {
                    Object obj = hashMap.get(c46827tl1.d);
                    String str2 = c46827tl1.d;
                    if (obj == null) {
                        hashMap.put(str2, c46827tl1);
                    } else {
                        throw new IllegalStateException(AbstractC0164Afc.V("Queue with name '", str2, "' specified twice"));
                    }
                }
                return hashMap;
            case 21:
                File X0 = AbstractC35409mJ8.X0((File) c14892Xn1.A.getValue(), "queues");
                YVa yVa2 = C14892Xn1.P;
                X0.mkdirs();
                return X0;
            case 22:
                return b();
            case 23:
                return f();
            case 24:
                return f();
            case 25:
                ((C51147wZg) c14892Xn1.b.get()).getClass();
                EnumC7913Mm1 enumC7913Mm1 = EnumC7913Mm1.a;
                if (c14892Xn1.j()) {
                    ((C29825ii1) c14892Xn1.a.get()).a(EnumC40617pi1.f);
                }
                return enumC7913Mm1;
            case 26:
                return b();
            case 27:
                return (C26886gn1) ((C17704ao1) c14892Xn1.c.get()).i.getValue();
            case 28:
                return new C48411un1(c14892Xn1, (C29825ii1) c14892Xn1.a.get());
            default:
                return b();
        }
    }
}
