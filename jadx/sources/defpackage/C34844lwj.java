package defpackage;

import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: lwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34844lwj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C34844lwj(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public final SingleSource a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 3:
                if (abstractC42716r4f.d()) {
                    List<C5126Ibd> list = ((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f.c())).c;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C5126Ibd c5126Ibd : list) {
                        arrayList.add(c5126Ibd.d());
                    }
                    return new SingleJust(arrayList);
                }
                return Single.k(new IllegalStateException(AbstractC0164Afc.V("Session ", str, " is not found.")));
            default:
                if (abstractC42716r4f.d()) {
                    return new SingleJust(((C7072Ldd) ((InterfaceC6440Kdd) abstractC42716r4f.c())).c);
                }
                return Single.k(new IllegalStateException(AbstractC0164Afc.V("Session ", str, " is not found.")));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        String str;
        String str2;
        String str3;
        C40260pT9 c40260pT9;
        C20181cPk c20181cPk;
        C12578Tvl c12578Tvl;
        GQe[] gQeArr;
        GQe gQe;
        int i = this.a;
        int i2 = 0;
        String str4 = null;
        String str5 = this.b;
        switch (i) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (K1c.m(((WBf) next).c, str5)) {
                            str4 = next;
                        }
                    }
                }
                return AbstractC42716r4f.b(str4);
            case 1:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new ObservableJust(str5);
                }
                return new ObservableFromIterable(list);
            case 2:
                Boolean bool = (Boolean) ((Map) obj).get(str5);
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return a((AbstractC42716r4f) obj);
            case 4:
                return a((AbstractC42716r4f) obj);
            case 5:
                C10490Qnm c10490Qnm = (C10490Qnm) obj;
                C11123Rnm c11123Rnm = new C11123Rnm(str5);
                String str6 = c10490Qnm.d;
                if (str6 != null && str6.length() != 0) {
                    str5 = c10490Qnm.d;
                }
                c11123Rnm.f(str5);
                c11123Rnm.e(c10490Qnm.b);
                c11123Rnm.c(c10490Qnm.c);
                T4d t4d = c10490Qnm.f;
                if (t4d != null) {
                    str = t4d.getUrl();
                } else {
                    str = null;
                }
                c11123Rnm.d(str);
                T4d t4d2 = c10490Qnm.e;
                if (t4d2 != null) {
                    str2 = t4d2.getUrl();
                } else {
                    str2 = null;
                }
                c11123Rnm.b(str2);
                FEa[] fEaArr = c10490Qnm.h;
                ArrayList arrayList = new ArrayList(fEaArr.length);
                int length = fEaArr.length;
                while (i2 < length) {
                    FEa fEa = fEaArr[i2];
                    String str7 = fEa.b;
                    String str8 = fEa.d;
                    T4d t4d3 = fEa.c;
                    if (t4d3 != null) {
                        str3 = t4d3.getUrl();
                    } else {
                        str3 = null;
                    }
                    arrayList.add(new C11755Snm(str7, str8, str3));
                    i2++;
                }
                c11123Rnm.a(arrayList);
                return new ObservableJust(c11123Rnm);
            case 6:
                return (Map) AbstractC55790zbb.Q(((WAi) obj).g(str5, new CGi().b), VYg.g);
            case 7:
                Map map = (Map) obj;
                switch (i) {
                    case 7:
                        return AbstractC42716r4f.b(map.get(str5));
                    default:
                        return AbstractC42716r4f.b(map.get(str5));
                }
            case 8:
                Map map2 = (Map) obj;
                switch (i) {
                    case 7:
                        return AbstractC42716r4f.b(map2.get(str5));
                    default:
                        return AbstractC42716r4f.b(map2.get(str5));
                }
            case 9:
                ((Number) obj).longValue();
                return str5;
            case 10:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (c40260pT9 = (C40260pT9) c7173Lhh.b) != null) {
                    C20181cPk[] c20181cPkArr = c40260pT9.a;
                    if (c20181cPkArr != null) {
                        c20181cPk = (C20181cPk) AbstractC21223d60.x(c20181cPkArr);
                    } else {
                        c20181cPk = null;
                    }
                    if (c20181cPk != null && (c12578Tvl = c20181cPk.c) != null && (gQeArr = c12578Tvl.a) != null && (gQe = (GQe) AbstractC21223d60.x(gQeArr)) != null) {
                        str4 = gQe.c;
                    }
                    String str9 = str4;
                    if (c20181cPk != null) {
                        i2 = c20181cPk.d;
                    }
                    return new C27175gyf(this.b, str9, Integer.valueOf(i2), null, false, 24);
                }
                return new C27175gyf(str5, null, null, null, false, 30);
            case 11:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return str5;
            case 12:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return str5;
            default:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (abstractC52622xX7 instanceof C49558vX7) {
                    Object obj2 = ((C49558vX7) abstractC52622xX7).a;
                    if (obj2 instanceof Status) {
                        return new C49558vX7(new C0470As0((Status) obj2, str5));
                    }
                    return abstractC52622xX7;
                }
                return abstractC52622xX7;
        }
    }
}
