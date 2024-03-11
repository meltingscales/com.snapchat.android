package defpackage;

import com.snapchat.client.messaging.DeletedFeedEntry;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qA8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41325qA8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50526wA8 b;

    public /* synthetic */ C41325qA8(C50526wA8 c50526wA8, int i) {
        this.a = i;
        this.b = c50526wA8;
    }

    private Boolean a(Object obj) {
        Boolean valueOf;
        AbstractC47460uA8 abstractC47460uA8 = (AbstractC47460uA8) obj;
        C50526wA8 c50526wA8 = this.b;
        synchronized (c50526wA8.g) {
            valueOf = Boolean.valueOf(c50526wA8.h.add(abstractC47460uA8));
        }
        return valueOf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List u3;
        switch (this.a) {
            case 0:
                AbstractC47460uA8 abstractC47460uA8 = (AbstractC47460uA8) obj;
                this.b.getClass();
                if (abstractC47460uA8 instanceof C44394sA8) {
                    List a = abstractC47460uA8.a();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : abstractC47460uA8.b()) {
                        if (C50526wA8.b(((DeletedFeedEntry) obj2).getReason())) {
                            arrayList.add(obj2);
                        }
                    }
                    return new C44394sA8(a, arrayList, abstractC47460uA8.c(), abstractC47460uA8.d());
                } else if (abstractC47460uA8 instanceof C45927tA8) {
                    List a2 = abstractC47460uA8.a();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : abstractC47460uA8.b()) {
                        if (C50526wA8.b(((DeletedFeedEntry) obj3).getReason())) {
                            arrayList2.add(obj3);
                        }
                    }
                    return new C45927tA8(a2, arrayList2, abstractC47460uA8.c(), abstractC47460uA8.d(), ((C45927tA8) abstractC47460uA8).i);
                } else {
                    throw new RuntimeException();
                }
            case 1:
                return a(obj);
            default:
                ((Boolean) obj).getClass();
                C50526wA8 c50526wA8 = this.b;
                synchronized (c50526wA8.g) {
                    u3 = ID3.u3(c50526wA8.h);
                    c50526wA8.h.clear();
                }
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : u3) {
                    if (((AbstractC47460uA8) obj4) instanceof C44394sA8) {
                        arrayList3.add(obj4);
                    } else {
                        arrayList4.add(obj4);
                    }
                }
                AbstractC47460uA8 a3 = C50526wA8.a(this.b, arrayList3);
                AbstractC47460uA8 a4 = C50526wA8.a(this.b, arrayList4);
                ArrayList arrayList5 = new ArrayList();
                if (a3 != null) {
                    ZB8 zb8 = (ZB8) this.b.e.getValue();
                    List a5 = a3.a();
                    List<DeletedFeedEntry> b = a3.b();
                    ArrayList arrayList6 = new ArrayList(ED3.L1(b, 10));
                    for (DeletedFeedEntry deletedFeedEntry : b) {
                        arrayList6.add(deletedFeedEntry.getFeedEntryIdentifier().getConversationId());
                    }
                    arrayList5.add(zb8.q(a5, arrayList6, a3.c(), a3.d(), false));
                }
                if (a4 != null) {
                    ZB8 zb82 = (ZB8) this.b.e.getValue();
                    List a6 = a4.a();
                    List<DeletedFeedEntry> b2 = a4.b();
                    ArrayList arrayList7 = new ArrayList(ED3.L1(b2, 10));
                    for (DeletedFeedEntry deletedFeedEntry2 : b2) {
                        arrayList7.add(deletedFeedEntry2.getFeedEntryIdentifier().getConversationId());
                    }
                    arrayList5.add(zb82.q(a6, arrayList7, a4.c(), a4.d(), ((C45927tA8) a4).i));
                }
                return new CompletableMergeDelayErrorIterable(arrayList5).k(new C6398Kbl(16, this.b)).p();
        }
    }
}
