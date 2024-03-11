package defpackage;

import android.accounts.Account;
import android.database.Cursor;
import android.provider.ContactsContract;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: O38  reason: default package */
/* loaded from: classes4.dex */
public final class O38 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q38 b;

    public /* synthetic */ O38(Q38 q38, int i) {
        this.a = i;
        this.b = q38;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleJust;
        List list;
        int i = this.a;
        Q38 q38 = this.b;
        switch (i) {
            case 0:
                Singles singles = Singles.a;
                SingleJust singleJust2 = new SingleJust((Account) obj);
                SingleMap singleMap = new SingleMap(q38.e.a(EnumC20625ci4.i), P38.a);
                singles.getClass();
                return Singles.a(singleJust2, singleMap);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Account account = (Account) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                List<C53417y38> list3 = list2;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C53417y38 c53417y38 : list3) {
                    C40036pK4 c40036pK4 = q38.d;
                    ((N38) c40036pK4.b).getClass();
                    B0 b0 = B0.a;
                    String str = c53417y38.d;
                    if (str == null) {
                        singleJust = new SingleJust(b0);
                    } else {
                        try {
                            singleJust = new SingleMap(((C71) c40036pK4.c).e(AbstractC21129d26.r(str, "6972338", EnumC8088Mt8.ENHANCED_CONTACTS, 0, 24), C38.f.b()).w(3L, TimeUnit.SECONDS), new C54951z38(c40036pK4, c53417y38, 0)).r(new C54951z38(c40036pK4, c53417y38, 1));
                        } catch (Exception unused) {
                            ((N38) c40036pK4.b).getClass();
                            singleJust = new SingleJust(b0);
                        }
                    }
                    arrayList.add(new SingleMap(singleJust, new C19703c6f(19, q38, account, c53417y38)));
                }
                A38 a38 = q38.b;
                CompletableFromSingle completableFromSingle = new CompletableFromSingle(a38.a.m("EnhancedContactsDbFetcher:deleteAllContacts", new UJ6(14, a38)));
                A38 a382 = q38.b;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromSingle, new CompletableFromSingle(a382.a.m("EnhancedContactsDbFetcher:addUserIdAndPhoneNumber", new C48246uga(3, list2, a382)))), new FlowableIgnoreElementsCompletable(Single.n(arrayList)));
            default:
                Account account2 = (Account) obj;
                C24201f29 c24201f29 = q38.c;
                Object obj2 = c24201f29.b;
                ((N38) obj2).getClass();
                Cursor s = C24201f29.s(c24201f29, ContactsContract.RawContacts.CONTENT_URI, "account_name = ? AND account_type = ? AND deleted = 0", new String[]{account2.name, account2.type}, 2);
                if (s != null) {
                    try {
                        ArrayList arrayList2 = new ArrayList();
                        while (s.moveToNext()) {
                            C53417y38 l = c24201f29.l(C24201f29.q(s, "_id"));
                            if (l != null) {
                                arrayList2.add(l);
                            } else {
                                ((N38) obj2).getClass();
                            }
                        }
                        AbstractC21129d26.z(s, null);
                        list = arrayList2;
                    } finally {
                    }
                } else {
                    list = C50277w08.a;
                }
                list.size();
                return list;
        }
    }
}
