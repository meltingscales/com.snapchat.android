package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: DH3  reason: default package */
/* loaded from: classes2.dex */
public final class DH3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ KH3 b;
    public final /* synthetic */ List c;

    public /* synthetic */ DH3(KH3 kh3, List list, int i) {
        this.a = i;
        this.b = kh3;
        this.c = list;
    }

    public final void a() {
        int i = this.a;
        List<KE3> list = this.c;
        KH3 kh3 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = kh3.d;
                List list2 = list;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj : list2) {
                    linkedHashMap.put(((KE3) obj).e(), obj);
                }
                Map map = kh3.h;
                map.putAll(linkedHashMap);
                kh3.e.onNext(ID3.u3(map.values()));
                return;
            default:
                C3632Fs0 c3632Fs02 = kh3.d;
                for (KE3 ke3 : list) {
                    kh3.j.put(ke3.e(), ke3);
                }
                KH3.a(kh3);
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
