package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: x1e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51839x1e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC54907z1e b;

    public /* synthetic */ C51839x1e(AbstractC54907z1e abstractC54907z1e, int i) {
        this.a = i;
        this.b = abstractC54907z1e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AbstractC54907z1e abstractC54907z1e = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                if (abstractC54907z1e.B0 == null) {
                    abstractC54907z1e.B0 = abstractC54907z1e.g().j0(c5126Ibd.d());
                    return;
                }
                return;
            case 1:
                abstractC54907z1e.C0.onNext((JW7) obj);
                return;
            case 2:
                for (String str : (List) obj) {
                    abstractC54907z1e.z0.remove(str);
                }
                return;
            default:
                C16660a7g c16660a7g = (C16660a7g) obj;
                String str2 = (String) c16660a7g.b;
                ConcurrentHashMap concurrentHashMap = abstractC54907z1e.z0;
                C34189lW7 c34189lW7 = c16660a7g.c;
                concurrentHashMap.put((String) c16660a7g.a, c34189lW7);
                ConcurrentHashMap concurrentHashMap2 = abstractC54907z1e.z0;
                C34189lW7 c34189lW72 = c16660a7g.d;
                if (c34189lW72 == null) {
                    C32653kW7 c32653kW7 = new C32653kW7();
                    c32653kW7.f(c34189lW7);
                    c34189lW72 = c32653kW7.e();
                }
                concurrentHashMap2.put(str2, c34189lW72);
                return;
        }
    }
}
