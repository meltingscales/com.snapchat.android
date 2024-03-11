package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: DA6  reason: default package */
/* loaded from: classes5.dex */
public final class DA6 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DA6(int i, Object obj) {
        super(2);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object f;
        int i = this.d;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                C5049Hy8 c5049Hy8 = (C5049Hy8) obj;
                AbstractC35968mg8 abstractC35968mg8 = (AbstractC35968mg8) obj2;
                if (K1c.m(abstractC35968mg8.d(), C15118Xwb.b)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : abstractC35968mg8.b()) {
                        if (!(((AbstractC28227hf8) obj4) instanceof C9618Pe8)) {
                            arrayList.add(obj4);
                        }
                    }
                    if (!(!arrayList.isEmpty()) && !(c5049Hy8.c instanceof C4417Gy8)) {
                        return CompletableEmpty.a;
                    }
                }
                C13657Vo6 c13657Vo6 = (C13657Vo6) obj3;
                EnumC15897Zcc enumC15897Zcc = EnumC15897Zcc.b;
                if (abstractC35968mg8 instanceof C28251hg8) {
                    f = C28251hg8.f((C28251hg8) abstractC35968mg8, null, enumC15897Zcc, 23);
                } else if (abstractC35968mg8 instanceof C29783ig8) {
                    f = C29783ig8.f((C29783ig8) abstractC35968mg8, null, enumC15897Zcc, 23);
                } else {
                    throw new RuntimeException();
                }
                c13657Vo6.getClass();
                return new CompletableFromAction(new C39915pF8(6, c13657Vo6, c5049Hy8.a, f));
            default:
                AbstractC35968mg8 abstractC35968mg82 = (AbstractC35968mg8) obj;
                AbstractC35968mg8 abstractC35968mg83 = (AbstractC35968mg8) obj2;
                Swn e = abstractC35968mg83.e();
                if (!(e instanceof C32898kg8) && !(e instanceof C31316jg8)) {
                    if (e instanceof C34433lg8) {
                        if (abstractC35968mg83 instanceof C29783ig8) {
                            ArrayList Y2 = ID3.Y2(abstractC35968mg83.b(), abstractC35968mg82.b());
                            Function1 function1 = ((C13026Uo6) obj3).a;
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it = Y2.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                if (hashSet.add(function1.invoke(next))) {
                                    arrayList2.add(next);
                                }
                            }
                            EnumC15897Zcc c = abstractC35968mg83.c();
                            return new C29783ig8(arrayList2, abstractC35968mg83.d(), abstractC35968mg83.e(), c, abstractC35968mg83.a());
                        } else if (abstractC35968mg83 instanceof C28251hg8) {
                            List b = abstractC35968mg82.b();
                            EnumC15897Zcc c2 = abstractC35968mg83.c();
                            return new C28251hg8(b, abstractC35968mg82.d(), abstractC35968mg83.e(), c2, abstractC35968mg82.a());
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    throw new RuntimeException();
                }
                return abstractC35968mg83;
        }
    }
}
