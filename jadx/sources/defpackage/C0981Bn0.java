package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Bn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0981Bn0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4045Gj0 b;

    public /* synthetic */ C0981Bn0(C4045Gj0 c4045Gj0, int i) {
        this.a = i;
        this.b = c4045Gj0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4045Gj0 c4045Gj0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c4045Gj0.b).a((Throwable) obj);
                return;
            default:
                C24974fXh c24974fXh = (C24974fXh) obj;
                GR6 gr6 = (GR6) c4045Gj0.c;
                byte[] bArr = c24974fXh.c.b;
                ConcurrentHashMap concurrentHashMap = gr6.c;
                ((HKg) gr6.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                String str = c24974fXh.a;
                concurrentHashMap.put(str, new LVh(currentTimeMillis, str, bArr));
                return;
        }
    }
}
