package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.Set;

/* renamed from: qAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41327qAa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C41327qAa(C37795ns0 c37795ns0, InterfaceC35900mdd interfaceC35900mdd, C42861rAa c42861rAa, HAa hAa, C5126Ibd c5126Ibd, CompositeDisposable compositeDisposable) {
        this.a = 1;
        this.b = c37795ns0;
        this.e = compositeDisposable;
        this.f = hAa;
        this.g = interfaceC35900mdd;
        this.c = c5126Ibd;
        this.d = c42861rAa;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0294  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource a(defpackage.C11426Saf r31) {
        /*
            Method dump skipped, instructions count: 694
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41327qAa.a(Saf):io.reactivex.rxjava3.core.SingleSource");
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x05e5, code lost:
        r25 = null;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 2810
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41327qAa.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(B5j b5j) {
        C22179dim c22179dim;
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.b;
        Object obj3 = this.f;
        Object obj4 = this.c;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 16:
                C5938Jim c5938Jim = (C5938Jim) obj6;
                C28314him c28314him = (C28314him) obj5;
                InterfaceC3409Fim interfaceC3409Fim = c28314him.b;
                C4042Gim c4042Gim = (C4042Gim) interfaceC3409Fim;
                long j = c4042Gim.d;
                C51858x28 c51858x28 = c4042Gim.c;
                C26782gim c26782gim = (C26782gim) obj4;
                C22179dim c22179dim2 = c28314him.k;
                if (c22179dim2 != null) {
                    c22179dim = C15629Yr9.c((C15629Yr9) obj3, c22179dim2, interfaceC3409Fim, b5j);
                } else {
                    c22179dim = null;
                }
                C22179dim c22179dim3 = c22179dim;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new VUe(b5j, c22179dim3, new C29846iim(c5938Jim, j, c51858x28, c26782gim, c22179dim3), c26782gim, 11));
                C14364Wr9 c14364Wr9 = new C14364Wr9(0, b5j);
                C15629Yr9 c15629Yr9 = (C15629Yr9) obj3;
                c15629Yr9.getClass();
                C5277Ihh c5277Ihh = b5j.b;
                if (c22179dim2 == null) {
                    if (c5277Ihh.b()) {
                        return singleFromCallable;
                    }
                } else if (c5277Ihh.b != 308) {
                    return singleFromCallable;
                }
                c26782gim.q = true;
                return new SingleFlatMap(AbstractC53157xsn.b(((C19185blm) c15629Yr9.c.get()).b(((C4042Gim) c28314him.b).c, (C29871ijm) obj2, c28314him.a, ((C34714lre) obj).b, AbstractC55790zbb.n1(new C11426Saf[0])).A(new C32136kD2(5, c14364Wr9)), c26782gim, EnumC31380jim.f, c28314him.j), new C44651sKf(singleFromCallable, 20));
            default:
                C5938Jim c5938Jim2 = (C5938Jim) obj5;
                C28314him c28314him2 = (C28314him) obj4;
                C26782gim c26782gim2 = (C26782gim) obj3;
                C51858x28 c51858x282 = (C51858x28) obj2;
                Set set = (Set) obj;
                ((C25544fuh) obj6).getClass();
                String f = C25544fuh.f(b5j);
                if (b5j.b.b / 100 == 4 || f != null) {
                    c26782gim2.s = f;
                    return Single.k(C25544fuh.e("completeMultipart", b5j, c26782gim2, f, set));
                }
                return new SingleFromCallable(new VUe(b5j, null, new C29846iim(c5938Jim2, ((C4042Gim) c28314him2.b).d, c51858x282, c26782gim2, null), c26782gim2, 11));
        }
    }

    public C41327qAa(C8284Nbd c8284Nbd, C26225gLm c26225gLm, U8g u8g, InterfaceC35900mdd interfaceC35900mdd, C5126Ibd c5126Ibd, List list) {
        this.a = 4;
        this.d = c8284Nbd;
        this.e = c26225gLm;
        this.f = u8g;
        this.b = interfaceC35900mdd;
        this.c = c5126Ibd;
        this.g = list;
    }

    public C41327qAa(C49987voi c49987voi, C6907Kwi c6907Kwi, List list, Boolean bool, List list2, C37795ns0 c37795ns0) {
        this.a = 8;
        this.d = c49987voi;
        this.e = c6907Kwi;
        this.c = list;
        this.f = bool;
        this.g = list2;
        this.b = c37795ns0;
    }

    public C41327qAa(VRl vRl, C26225gLm c26225gLm, List list, Q6f q6f, U8g u8g, C52897xid c52897xid) {
        this.a = 2;
        this.d = vRl;
        this.e = c26225gLm;
        this.c = list;
        this.b = q6f;
        this.g = u8g;
        this.f = c52897xid;
    }

    public /* synthetic */ C41327qAa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.c = obj3;
        this.f = obj4;
        this.b = obj5;
        this.g = obj6;
    }
}
