package defpackage;

import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentType;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: n90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36686n90 implements GId {
    public final C7901Mle a;
    public final C49043vC7 b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;
    public final Set e;
    public final C41383qCg f;
    public final C37795ns0 g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;

    public C36686n90(C7901Mle c7901Mle, C49043vC7 c49043vC7, ESi eSi, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = c7901Mle;
        this.b = c49043vC7;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6857Kug5;
        this.e = eSi.Q4();
        VY2 vy2 = VY2.f;
        this.f = ((C26403gT6) c4i).b(vy2, "ArroyoRecentAttachmentsSaveMessageHandler");
        this.g = new C37795ns0(vy2, "ArroyoRecentAttachmentsSaveMessageHandler");
        this.h = new C1338Cbl(new A70(6, interfaceC6857Kug));
        this.i = new C1338Cbl(new A70(7, interfaceC6857Kug2));
        this.j = new C1338Cbl(new A70(4, interfaceC6857Kug3));
        this.k = new C1338Cbl(new A70(5, interfaceC6857Kug4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12, types: [w08] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static final CompletableMergeIterable b(C36686n90 c36686n90, Message message, double d, SharableAttachmentSource sharableAttachmentSource) {
        ?? arrayList;
        c36686n90.getClass();
        C31537jp4 u = C31537jp4.u(message.getMessageContent().getContent());
        Set<MSi> set = c36686n90.e;
        ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
        for (MSi mSi : set) {
            mSi.getClass();
            if (!u.s()) {
                arrayList = C50277w08.a;
            } else {
                C20792col[] c20792colArr = u.l().c;
                ArrayList arrayList3 = new ArrayList();
                for (C20792col c20792col : c20792colArr) {
                    if (c20792col.d() && (c20792col.c().a & 1) != 0 && (true ^ BYk.y1(c20792col.c().b))) {
                        arrayList3.add(c20792col);
                    }
                }
                arrayList = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    INi iNi = new INi();
                    String str = ((C20792col) it.next()).c().b;
                    iNi.a = 1;
                    iNi.b = str;
                    arrayList.add(iNi);
                }
            }
            Iterable<INi> iterable = (Iterable) arrayList;
            ArrayList arrayList4 = new ArrayList(ED3.L1(iterable, 10));
            for (INi iNi2 : iterable) {
                SharableAttachmentType sharableAttachmentType = SharableAttachmentType.URL;
                SingleFlatMap singleFlatMap = ((ISi) c36686n90.h.getValue()).b;
                C34041lQ3 c34041lQ3 = new C34041lQ3(d, 4, sharableAttachmentSource, sharableAttachmentType, iNi2);
                singleFlatMap.getClass();
                arrayList4.add(new SingleFlatMapCompletable(singleFlatMap, c34041lQ3));
            }
            arrayList2.add(new CompletableMergeIterable(arrayList4));
        }
        return new CompletableMergeIterable(arrayList2);
    }

    @Override // defpackage.GId
    public final SingleFlatMapCompletable a(List list) {
        SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) this.d.get())).c;
        V80 v80 = V80.g;
        singleCache.getClass();
        return new SingleFlatMapCompletable(new SingleMap(singleCache, v80), new C35151m90(this, list));
    }
}
