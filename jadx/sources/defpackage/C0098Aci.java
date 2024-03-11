package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: Aci  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0098Aci implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0098Aci(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Comparator] */
    private LinkedHashMap d(Object obj) {
        List<C41581qKe> list;
        String str;
        C11426Saf c11426Saf = (C11426Saf) obj;
        Map map = (Map) c11426Saf.b;
        C37795ns0 c37795ns0 = AbstractC2625Eci.a;
        ArrayList arrayList = new ArrayList();
        for (C15928Zdi c15928Zdi : (List) c11426Saf.a) {
            String str2 = c15928Zdi.h;
            if (str2 != null) {
                list = AbstractC44650sKe.a(str2);
            } else {
                list = C50277w08.a;
            }
            for (C41581qKe c41581qKe : list) {
                C1992Dci c1992Dci = (C1992Dci) this.b;
                InterfaceC52729xbi b = C1992Dci.b(c1992Dci, c41581qKe);
                EnumC47164tyd enumC47164tyd = EnumC47164tyd.f;
                EnumC47164tyd enumC47164tyd2 = EnumC47164tyd.i;
                String str3 = null;
                if (b == enumC47164tyd) {
                    str = c15928Zdi.c;
                } else if (b == EnumC47164tyd.g) {
                    str = c15928Zdi.d;
                } else if (b == EnumC47164tyd.h) {
                    str = c15928Zdi.e;
                } else if (b == enumC47164tyd2) {
                    str = c15928Zdi.f;
                } else if (b == EnumC47164tyd.j) {
                    str = c15928Zdi.g;
                } else {
                    str = null;
                }
                if (str != null) {
                    Charset charset = AbstractC52569xV2.a;
                    byte[] bytes = str.getBytes(charset);
                    int length = bytes.length;
                    int i = c41581qKe.c;
                    int i2 = c41581qKe.d + i;
                    if (length < i2) {
                        bytes = null;
                    }
                    if (bytes != null) {
                        int length2 = bytes.length;
                        if (i >= 0 && i2 <= length2) {
                            if (i <= i2) {
                                str3 = new String(bytes, i, i2 - i, charset);
                            } else {
                                throw new IllegalArgumentException(TI8.k("startIndex: ", i, " > endIndex: ", i2));
                            }
                        } else {
                            StringBuilder s = TI8.s("startIndex: ", i, ", endIndex: ", i2, ", size: ");
                            s.append(length2);
                            throw new IndexOutOfBoundsException(s.toString());
                        }
                    }
                }
                String str4 = str3;
                if (str4 != null) {
                    double a = C1992Dci.a(c1992Dci, (EnumC34345lci) this.c, c15928Zdi.a, str4);
                    if (a >= C1992Dci.c(c1992Dci, map, str4)) {
                        if (b == enumC47164tyd2) {
                            a = Math.min(a, 0.99d);
                        }
                        arrayList.add(new C37748nq3(c15928Zdi.a, c15928Zdi.b, str4, b, a));
                    }
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            String str5 = ((C37748nq3) next).c;
            Object obj2 = linkedHashMap.get(str5);
            if (obj2 == null) {
                obj2 = AbstractC5940Jj.p(linkedHashMap, str5);
            }
            ((List) obj2).add(next);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), ID3.i3((List) entry.getValue(), new C7988Mp3(new Object(), 1)));
        }
        return linkedHashMap2;
    }

    private CompletableToSingle e(Object obj) {
        Map map = (Map) obj;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        for (I1f i1f : (List) this.b) {
            if (((AbstractC23894eq3) map.get(i1f.c)) instanceof C22359dq3) {
                linkedHashSet.add(Long.valueOf(i1f.a));
            } else {
                linkedHashSet3.add(i1f);
            }
        }
        C46178tKa c46178tKa = (C46178tKa) ((C34678lq3) this.c).e.get();
        return ((L06) c46178tKa.a.getValue()).w("OperationsRepository:update", new C38543oLm(linkedHashSet, linkedHashSet2, linkedHashSet3, c46178tKa, 17)).B(Integer.valueOf(linkedHashSet.size()));
    }

    private Maybe f(Object obj) {
        SingleFlatMap b;
        b = ((C22060de1) ((InterfaceC18991be1) ((C17981az3) this.b).j.get())).b(new SingleJust((DBe) obj), (List) this.c, true, null);
        return b.A();
    }

    private DBe g(Object obj) {
        DBe dBe = (DBe) obj;
        C30016iph c30016iph = new C30016iph(((C17981az3) this.c).a, Uri.parse((String) this.b), C36388mx3.h, (Drawable) null, (LOm) null, 56);
        c30016iph.a(true);
        dBe.j = c30016iph;
        return dBe;
    }

    private SingleMap h(Object obj) {
        return new SingleMap(((C44038rw3) this.b).a.t((AbstractC52116xCg) obj), new C17645alh((String) this.c, 18));
    }

    private SingleFlatMap i(Object obj) {
        Throwable th = (Throwable) obj;
        C52078xB3 c52078xB3 = (C52078xB3) this.b;
        String str = (String) this.c;
        C50033vqe c50033vqe = (C50033vqe) c52078xB3.b.get();
        SingleObserveOn b = c50033vqe.b();
        Singles.a.getClass();
        return new SingleFlatMap(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(Singles.b(b, c50033vqe.e, c50033vqe.f), new C42365qqe(str, c50033vqe)), c50033vqe.d.e()), new C17645alh(str, 19)), new C38741oU2(16, c52078xB3));
    }

    private ArrayList j(Object obj) {
        C37069nO9 c37069nO9;
        C38604oO9 c38604oO9 = (C38604oO9) obj;
        if (c38604oO9.a == 3) {
            c37069nO9 = (C37069nO9) c38604oO9.b;
        } else {
            c37069nO9 = null;
        }
        int i = c37069nO9.a & 1;
        Object obj2 = this.b;
        if (i == 0 || c37069nO9.c.length == 0) {
            ((C49263vL2) obj2).h = true;
        }
        byte[] bArr = c37069nO9.c;
        if (bArr != null) {
            ((C49263vL2) obj2).f = bArr;
        }
        ((C49263vL2) obj2).k = c37069nO9.d;
        J1j[] j1jArr = c37069nO9.b;
        T1j t1j = (T1j) this.c;
        ArrayList arrayList = new ArrayList(j1jArr.length);
        for (J1j j1j : j1jArr) {
            int i2 = j1j.b().f;
            arrayList.add(new T1j(j1j, t1j.g, null, t1j.m, t1j.n, t1j.r, c37069nO9.d));
        }
        return arrayList;
    }

    public final CompletableSource a(Throwable th) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 15:
                C3632Fs0 c3632Fs0 = ((C24936fW3) obj2).W0;
                return CompletableEmpty.a;
            case 25:
                V0j v0j = (V0j) obj2;
                C3632Fs0 c3632Fs02 = v0j.D;
                String str = ((IMe) obj).b;
                if (str != null) {
                    return v0j.j(str);
                }
                return new CompletableFromAction(new R0j(v0j, 0));
            default:
                V0j v0j2 = (V0j) obj2;
                C3632Fs0 c3632Fs03 = v0j2.D;
                return v0j2.k((String) obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:212:0x07a8  */
    /* JADX WARN: Type inference failed for: r13v7, types: [K5a] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r39) {
        /*
            Method dump skipped, instructions count: 3226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0098Aci.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(A1m a1m) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 9:
                C40140pO9 c40140pO9 = new C40140pO9();
                byte[] bArr = (byte[]) obj2;
                B0j b0j = (B0j) obj;
                bArr.getClass();
                c40140pO9.c = bArr;
                c40140pO9.a |= 1;
                c40140pO9.b = B0j.a(b0j);
                return new SingleFlatMap(b0j.b(), new GC2(23, a1m, c40140pO9, b0j));
            default:
                C17197aT9 c17197aT9 = new C17197aT9();
                String str = (String) obj2;
                str.getClass();
                c17197aT9.b = str;
                c17197aT9.a |= 1;
                B0j b0j2 = (B0j) obj;
                return new SingleFlatMap(b0j2.b(), new GC2(24, a1m, c17197aT9, b0j2));
        }
    }

    public final void c(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 7:
                if (z) {
                    ((List) obj).add(((C45737t2i) obj2).j("https://support.snapchat.com/a/snap-tokens-faq", R.string.cognac_settings_support_problem_with_tokens, EnumC36714nA3.SAFETY_CENTER));
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs0 = ((MO3) obj2).h;
                C33660lAj c33660lAj = (C33660lAj) obj;
                if (z) {
                    c33660lAj.c();
                    return;
                } else {
                    c33660lAj.a();
                    return;
                }
        }
    }
}
