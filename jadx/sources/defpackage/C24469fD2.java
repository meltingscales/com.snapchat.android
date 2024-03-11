package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: fD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24469fD2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30601jD2 b;
    public final /* synthetic */ List c;

    public C24469fD2(C30601jD2 c30601jD2, List list) {
        this.a = 3;
        this.c = list;
        this.b = c30601jD2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        String str;
        TD2 i;
        int i2 = this.a;
        List<C5126Ibd> list2 = this.c;
        C30601jD2 c30601jD2 = this.b;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c30601jD2.Q0;
                        return CompletableEmpty.a;
                    default:
                        C3632Fs0 c3632Fs02 = c30601jD2.Q0;
                        return CompletableEmpty.a;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c30601jD2.Q0;
                        return CompletableEmpty.a;
                    default:
                        C3632Fs0 c3632Fs04 = c30601jD2.Q0;
                        return CompletableEmpty.a;
                }
            case 2:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                WeakReference weakReference = c30601jD2.h1;
                if (weakReference != null && (list = (List) weakReference.get()) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        if (!list.contains((C5126Ibd) obj2)) {
                            arrayList.add(obj2);
                        }
                    }
                    list2 = arrayList;
                }
                C37795ns0 a = c30601jD2.P0.a("merge").a("release");
                C12737Ucd c12737Ucd = (C12737Ucd) c30601jD2.X;
                c12737Ucd.getClass();
                return new CompletableResumeNext(c12737Ucd.v(a, list2, false), new C24469fD2(c30601jD2, list2, 1)).A(new C32136kD2(0, new C27538hD2(0, interfaceC6440Kdd)));
            case 3:
                Throwable th3 = (Throwable) obj;
                for (C5126Ibd c5126Ibd : list2) {
                    c5126Ibd.getClass();
                }
                C3632Fs0 c3632Fs05 = c30601jD2.Q0;
                C39100oij c39100oij = (C39100oij) ((InterfaceC37564nij) c30601jD2.z0.get());
                c39100oij.getClass();
                CC7.s(c39100oij, "CaptureResultCollector", th3);
                C46770tij c46770tij = (C46770tij) ((C24444fC2) c30601jD2.C0.get()).i().c;
                String str2 = (String) ID3.P2(c46770tij.m);
                if (str2 != null) {
                    c46770tij.b("DISK_PERSIST_FAILED", str2);
                }
                List<C5126Ibd> list3 = list2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C5126Ibd c5126Ibd2 : list3) {
                    arrayList2.add(new C40371pY0(c5126Ibd2, true));
                }
                return arrayList2;
            case 4:
                C5126Ibd c5126Ibd3 = (C5126Ibd) obj;
                return new SingleFlatMap(new SingleFlatMap(((C12737Ucd) c30601jD2.X).f(c30601jD2.P0, c5126Ibd3), new GC2(1, c30601jD2, list2, c5126Ibd3)), new KB1(27, c30601jD2, c5126Ibd3));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C8284Nbd c8284Nbd = (C8284Nbd) c11426Saf.a;
                C2165Djj c2165Djj = (C2165Djj) c11426Saf.b;
                c8284Nbd.x();
                try {
                    c30601jD2.getClass();
                    C2798Ejj c2798Ejj = (C2798Ejj) c30601jD2.H0.get();
                    AbstractC34925m0.d(c8284Nbd, c2165Djj);
                    TD2 td2 = new TD2();
                    td2.a = 4;
                    C5126Ibd c5126Ibd4 = (C5126Ibd) ID3.F2(AbstractC32804kcd.i(list2));
                    if (c5126Ibd4 != null && (i = c5126Ibd4.i()) != null) {
                        str = i.B;
                    } else {
                        str = null;
                    }
                    td2.B = str;
                    c8284Nbd.L(td2);
                    C32653kW7 c32653kW7 = new C32653kW7();
                    ((X6g) c30601jD2.g1.get()).U(null, c32653kW7);
                    ((N6e) c30601jD2.f1.get()).W2(c32653kW7);
                    c8284Nbd.F(c32653kW7.e());
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        AbstractC21129d26.z(c8284Nbd, th4);
                        throw th5;
                    }
                }
        }
    }

    public /* synthetic */ C24469fD2(C30601jD2 c30601jD2, List list, int i) {
        this.a = i;
        this.b = c30601jD2;
        this.c = list;
    }
}
