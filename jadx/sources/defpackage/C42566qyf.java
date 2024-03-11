package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: qyf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42566qyf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ConcurrentHashMap b;
    public final /* synthetic */ String c;

    public /* synthetic */ C42566qyf(ConcurrentHashMap concurrentHashMap, String str, int i) {
        this.a = i;
        this.b = concurrentHashMap;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C43329rT9 c43329rT9;
        CBk cBk;
        int i = this.a;
        C49331vNk c49331vNk = null;
        String str = null;
        c49331vNk = null;
        c49331vNk = null;
        String str2 = this.c;
        ConcurrentHashMap concurrentHashMap = this.b;
        switch (i) {
            case 0:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (c43329rT9 = (C43329rT9) c7173Lhh.b) != null && (cBk = c43329rT9.a) != null) {
                    c49331vNk = cBk.e;
                }
                if (c49331vNk != null) {
                    concurrentHashMap.put(str2, c49331vNk);
                }
                return new C53323xzf(AbstractC42716r4f.b(c49331vNk), false);
            default:
                Throwable th = (Throwable) obj;
                EnumC29921ilm enumC29921ilm = EnumC29921ilm.e;
                C48332ujm c48332ujm = (C48332ujm) concurrentHashMap.get(str2);
                if (c48332ujm != null) {
                    str = c48332ujm.b;
                }
                C0247Aim x = C15228Yb0.x(enumC29921ilm, th, str);
                C48332ujm c48332ujm2 = (C48332ujm) concurrentHashMap.get(str2);
                if (c48332ujm2 != null) {
                    c48332ujm2.c = x;
                    c48332ujm2.e = C15228Yb0.A(x);
                }
                return Observable.P(x);
        }
    }
}
