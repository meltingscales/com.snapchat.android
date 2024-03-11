package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Djm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2168Djm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ConcurrentHashMap b;

    public /* synthetic */ C2168Djm(ConcurrentHashMap concurrentHashMap, int i) {
        this.a = i;
        this.b = concurrentHashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        ConcurrentHashMap concurrentHashMap = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    ((C48332ujm) entry.getValue()).e = EnumC54258ybd.SUCCESS;
                }
                return new C11426Saf(list, concurrentHashMap);
            case 1:
                Throwable th = (Throwable) obj;
                EnumC29921ilm enumC29921ilm = EnumC29921ilm.f;
                C48332ujm c48332ujm = (C48332ujm) ID3.E2(concurrentHashMap.values());
                if (c48332ujm != null) {
                    str = c48332ujm.b;
                } else {
                    str = null;
                }
                return Single.k(C15228Yb0.x(enumC29921ilm, th, str));
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                C48332ujm c48332ujm2 = (C48332ujm) concurrentHashMap.get(c5126Ibd.d());
                if (c48332ujm2 != null) {
                    c48332ujm2.a = c5126Ibd;
                }
                return Collections.singletonList(c5126Ibd);
        }
    }
}
