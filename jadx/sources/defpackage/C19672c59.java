package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: c59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19672c59 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27345h59 b;

    public /* synthetic */ C19672c59(C27345h59 c27345h59, int i) {
        this.a = i;
        this.b = c27345h59;
    }

    public final InterfaceC19697c69 a(D9a d9a) {
        int i = this.a;
        C27345h59 c27345h59 = this.b;
        switch (i) {
            case 1:
                return C27345h59.b(c27345h59, d9a);
            case 2:
                return C27345h59.b(c27345h59, d9a);
            case 3:
            default:
                return C27345h59.b(c27345h59, d9a);
            case 4:
                return C27345h59.b(c27345h59, d9a);
            case 5:
                return C27345h59.b(c27345h59, d9a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b((List) obj);
            case 1:
                return a((D9a) obj);
            case 2:
                return a((D9a) obj);
            case 3:
                return b((List) obj);
            case 4:
                return a((D9a) obj);
            case 5:
                return a((D9a) obj);
            case 6:
                return a((D9a) obj);
            default:
                V59 v59 = (V59) obj;
                C27345h59 c27345h59 = this.b;
                C34459lh9 c34459lh9 = c27345h59.b;
                c34459lh9.getClass();
                if (K1c.m(v59.e, "add")) {
                    InterfaceC51860x2a b = c34459lh9.b();
                    UMd L0 = T73.L0(EnumC51336wh9.X, "action", v59.e);
                    L0.b("source", v59.j);
                    L0.b(DatabaseHelper.authorizationToken_Type, v59.i);
                    b.d(L0, 1L);
                }
                String str = v59.l;
                A59 a59 = (A59) c27345h59.e;
                a59.getClass();
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Encoding", "br");
                hashMap.put("Accept-Language", a59.c.a());
                SEi sEi = new SEi();
                sEi.b = str;
                sEi.a |= 1;
                return new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(new SingleCreate(new Q1b(a59, sEi, hashMap, 1)), c27345h59.h.e()), new C12302Tkb(15, v59)), C24276f59.c);
        }
    }

    public final List b(List list) {
        int i = this.a;
        C27345h59 c27345h59 = this.b;
        switch (i) {
            case 0:
                List<D9a> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (D9a d9a : list2) {
                    arrayList.add(C27345h59.b(c27345h59, d9a));
                }
                return arrayList;
            default:
                List<D9a> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (D9a d9a2 : list3) {
                    arrayList2.add(C27345h59.b(c27345h59, d9a2));
                }
                c27345h59.getClass();
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof C16628a69) {
                        arrayList3.add(next);
                    }
                }
                c27345h59.g.d(T73.L0(EnumC51336wh9.H1, "outgoingFriends", String.valueOf(arrayList3.size())), 1L);
                return arrayList2;
        }
    }
}
