package defpackage;

import com.snap.contextcards.lib.networking.ContextCardsHttpInterface;
import com.snapchat.client.deltaforce.DeltaForceSyncClient;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Sld  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11697Sld implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C11697Sld(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final CompletableSource a(List list) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 23:
                C50609wDg c50609wDg = (C50609wDg) obj3;
                C12407Toi c12407Toi = (C12407Toi) obj2;
                String str = (String) obj;
                c50609wDg.getClass();
                C31537jp4 c31537jp4 = new C31537jp4();
                C21690dOi c21690dOi = new C21690dOi();
                JRk jRk = new JRk();
                str.getClass();
                jRk.b = str;
                int i2 = jRk.a;
                jRk.d = false;
                jRk.a = i2 | 5;
                c21690dOi.a = 5;
                c21690dOi.b = jRk;
                c31537jp4.a = 5;
                c31537jp4.b = c21690dOi;
                return AbstractC48704uyj.i((InterfaceC13038Uoi) c50609wDg.a.get(), list, new C23020eGd(c31537jp4, ContentType.SHARE, MetricsMessageType.STORY_SHARE), c12407Toi, null, null, null, null, null, null, 504);
            default:
                List<C45829t6a> list2 = list;
                C7918Mm6 c7918Mm6 = (C7918Mm6) obj3;
                DeltaForceSyncClient deltaForceSyncClient = (DeltaForceSyncClient) obj2;
                InterfaceC42833r97 interfaceC42833r97 = (InterfaceC42833r97) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C45829t6a c45829t6a : list2) {
                    C36693n97 c36693n97 = new C36693n97(c45829t6a);
                    c7918Mm6.getClass();
                    Maybe t = interfaceC42833r97.t(c45829t6a);
                    C40765po c40765po = new C40765po(c7918Mm6, interfaceC42833r97, c45829t6a, c36693n97, deltaForceSyncClient, 24);
                    t.getClass();
                    arrayList.add(new MaybeFlatMapCompletable(t, c40765po));
                }
                return new CompletableMergeDelayErrorIterable(arrayList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x013d  */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r11v12, types: [m4k[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v44, types: [gOi, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 2984
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C11697Sld.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(C40870ps4 c40870ps4) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 11:
                BSj bSj = (BSj) obj2;
                Object obj3 = bSj.d;
                return ((ContextCardsHttpInterface) bSj.c).rpcGetSpotlightData(AbstractC0164Afc.O(new StringBuilder(), c40870ps4.a, "spotlight"), c40870ps4.b, (C23539ebk) obj);
            default:
                BSj bSj2 = (BSj) obj2;
                Object obj4 = bSj2.d;
                return ((ContextCardsHttpInterface) bSj2.c).rpcV2CtaData(AbstractC0164Afc.O(new StringBuilder(), c40870ps4.a, "v2/batch_cta"), c40870ps4.b, (C17308aY0) obj);
        }
    }

    public /* synthetic */ C11697Sld(int i, Object obj, String str, List list) {
        this.a = i;
        this.c = obj;
        this.b = list;
        this.d = str;
    }

    public C11697Sld(C27422h8b c27422h8b, String str, List list) {
        this.a = 21;
        this.c = c27422h8b;
        this.d = str;
        this.b = list;
    }
}
