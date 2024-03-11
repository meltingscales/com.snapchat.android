package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Cjm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1535Cjm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ConcurrentHashMap b;
    public final /* synthetic */ C5126Ibd c;

    public /* synthetic */ C1535Cjm(ConcurrentHashMap concurrentHashMap, C5126Ibd c5126Ibd, int i) {
        this.a = i;
        this.b = concurrentHashMap;
        this.c = c5126Ibd;
    }

    public final SingleSource a(Throwable th) {
        String str = null;
        int i = this.a;
        ConcurrentHashMap concurrentHashMap = this.b;
        C5126Ibd c5126Ibd = this.c;
        switch (i) {
            case 1:
                EnumC29921ilm enumC29921ilm = EnumC29921ilm.e;
                C48332ujm c48332ujm = (C48332ujm) concurrentHashMap.get(c5126Ibd.d());
                if (c48332ujm != null) {
                    str = c48332ujm.b;
                }
                C0247Aim x = C15228Yb0.x(enumC29921ilm, th, str);
                C48332ujm c48332ujm2 = (C48332ujm) concurrentHashMap.get(c5126Ibd.d());
                if (c48332ujm2 != null) {
                    c48332ujm2.c = x;
                    c48332ujm2.e = C15228Yb0.A(x);
                }
                return Single.k(x);
            case 2:
                C0247Aim x2 = C15228Yb0.x(EnumC29921ilm.b, th, null);
                C48332ujm c48332ujm3 = (C48332ujm) concurrentHashMap.get(c5126Ibd.d());
                if (c48332ujm3 != null) {
                    c48332ujm3.c = x2;
                    c48332ujm3.e = C15228Yb0.A(x2);
                }
                return Single.k(x2);
            default:
                C0247Aim x3 = C15228Yb0.x(EnumC29921ilm.a, th, null);
                C48332ujm c48332ujm4 = (C48332ujm) concurrentHashMap.get(c5126Ibd.d());
                if (c48332ujm4 != null) {
                    c48332ujm4.c = x3;
                    c48332ujm4.e = C15228Yb0.A(x3);
                }
                return Single.k(x3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C42198qjm c42198qjm = (C42198qjm) obj;
                C48332ujm c48332ujm = (C48332ujm) this.b.get(this.c.d());
                if (c48332ujm != null) {
                    c48332ujm.d = c42198qjm;
                }
                return c42198qjm;
            case 1:
                return a((Throwable) obj);
            case 2:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
