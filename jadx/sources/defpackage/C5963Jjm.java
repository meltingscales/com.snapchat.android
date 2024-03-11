package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Jjm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5963Jjm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ConcurrentHashMap b;
    public final /* synthetic */ C5126Ibd c;

    public /* synthetic */ C5963Jjm(ConcurrentHashMap concurrentHashMap, C5126Ibd c5126Ibd, int i) {
        this.a = i;
        this.b = concurrentHashMap;
        this.c = c5126Ibd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C5126Ibd) obj);
                return;
            default:
                b((C5126Ibd) obj);
                return;
        }
    }

    public final void b(C5126Ibd c5126Ibd) {
        int i = this.a;
        ConcurrentHashMap concurrentHashMap = this.b;
        C5126Ibd c5126Ibd2 = this.c;
        switch (i) {
            case 0:
                C48332ujm c48332ujm = (C48332ujm) concurrentHashMap.get(c5126Ibd2.d());
                if (c48332ujm != null) {
                    c48332ujm.a = c5126Ibd;
                    return;
                }
                return;
            default:
                C48332ujm c48332ujm2 = (C48332ujm) concurrentHashMap.get(c5126Ibd2.d());
                if (c48332ujm2 != null) {
                    c48332ujm2.a = c5126Ibd;
                    return;
                }
                return;
        }
    }
}
