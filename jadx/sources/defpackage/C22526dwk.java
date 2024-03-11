package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;

/* renamed from: dwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22526dwk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24061ewk b;

    public /* synthetic */ C22526dwk(C24061ewk c24061ewk, int i) {
        this.a = i;
        this.b = c24061ewk;
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public final List a(List list) {
        String str;
        int i = this.a;
        C24061ewk c24061ewk = this.b;
        switch (i) {
            case 0:
                if (!c24061ewk.s.get()) {
                    List<O9g> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (O9g o9g : list2) {
                        arrayList.add(String.valueOf(o9g.k()));
                    }
                    Y1j y1j = c24061ewk.e;
                    String str2 = y1j.k;
                    PM3 pm3 = c24061ewk.g;
                    pm3.getClass();
                    Singles singles = Singles.a;
                    SingleObserveOn a = pm3.a();
                    InterfaceC6857Kug interfaceC6857Kug = pm3.c;
                    Single S = ((LL3) ((InterfaceC47705uK3) interfaceC6857Kug.get())).a.A(EnumC23657egf.X0).S();
                    C41383qCg c41383qCg = pm3.d;
                    c24061ewk.b.b(new SingleFlatMapCompletable(Single.J(a, new SingleSubscribeOn(S, c41383qCg.e()), new SingleSubscribeOn(((LL3) ((InterfaceC47705uK3) interfaceC6857Kug.get())).a.F(EnumC23657egf.Y0).S(), c41383qCg.e()), new Object()), new C25760g37(pm3, str2, y1j.l, arrayList, 15)).subscribe(NM3.b, OM3.c));
                    c24061ewk.s.set(true);
                }
                return list;
            default:
                if (list.isEmpty()) {
                    return C50277w08.a;
                }
                String str3 = c24061ewk.i.e;
                String str4 = "";
                if (str3 == null) {
                    str3 = "";
                }
                int length = str3.length();
                C40494pd1 c40494pd1 = c24061ewk.i;
                if (length == 0) {
                    C37112nQ4 c37112nQ4 = ((C29670ibg) list.get(0)).Y;
                    c40494pd1.e = (c37112nQ4 == null || (r0 = c37112nQ4.d) == null) ? "" : "";
                }
                if (c40494pd1.c().length() == 0 && c40494pd1.d().length() == 0) {
                    C37112nQ4 c37112nQ42 = ((C29670ibg) list.get(0)).Y;
                    if (c37112nQ42 != null && (str = c37112nQ42.e) != null) {
                        str4 = str;
                    }
                    c40494pd1.a = str4;
                }
                List<C29670ibg> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C29670ibg c29670ibg : list3) {
                    arrayList2.add(new C38923obg(c29670ibg));
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        C32559kS9 a;
        byte[] bArr2;
        byte[] bArr3;
        int i = this.a;
        C24061ewk c24061ewk = this.b;
        switch (i) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                C34095lS9 c34095lS9 = (C34095lS9) obj;
                C32559kS9 a2 = c34095lS9.a();
                if (a2 != null && (bArr3 = a2.c) != null) {
                    c24061ewk.q = bArr3;
                }
                C32559kS9 a3 = c34095lS9.a();
                if (a3 != null) {
                    bArr = a3.c;
                } else {
                    bArr = null;
                }
                if (bArr == null || ((a = c34095lS9.a()) != null && (bArr2 = a.c) != null && bArr2.length == 0)) {
                    c24061ewk.r = true;
                }
                J1j[] j1jArr = c34095lS9.a().b;
                ArrayList arrayList = new ArrayList(j1jArr.length);
                for (J1j j1j : j1jArr) {
                    if (j1j.b().f == 0) {
                        ((IL3) c24061ewk.f).r();
                    }
                    arrayList.add(new T1j(j1j, null, 126));
                }
                return arrayList;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c24061ewk.o;
                return C50277w08.a;
        }
    }
}
