package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: Gbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3865Gbh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C4498Hbh c;
    public final /* synthetic */ double d;

    public /* synthetic */ C3865Gbh(String str, C4498Hbh c4498Hbh, double d, int i) {
        this.a = i;
        this.b = str;
        this.c = c4498Hbh;
        this.d = d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                UUID uuid = (UUID) ED3.N1(str, (Map) obj);
                C10819Rbh c10819Rbh = (C10819Rbh) this.c.a.get();
                c10819Rbh.getClass();
                VY2 vy2 = VY2.f;
                vy2.getClass();
                List singletonList = Collections.singletonList("ReportChatPreviousMessageFetcher");
                return new SingleMap(new SingleFlatMap(((W90) c10819Rbh.a).c(new C37795ns0(vy2, TI8.v(singletonList, "fetchPreviousMessagesLatest"), O08.a)), new C10187Qbh(uuid, this.d, c10819Rbh, 1)), new ZGd(uuid, 12));
            default:
                return new SingleFlatMap(((Y60) ((N90) obj).i1.getValue()).a(Collections.singletonList(str)), new C3865Gbh(this.b, this.c, this.d, 0));
        }
    }
}
