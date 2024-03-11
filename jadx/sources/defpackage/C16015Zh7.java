package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Zh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16015Zh7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17560ai7 b;

    public /* synthetic */ C16015Zh7(C17560ai7 c17560ai7, int i) {
        this.a = i;
        this.b = c17560ai7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2 = this.a;
        C17560ai7 c17560ai7 = this.b;
        switch (i2) {
            case 0:
                b((List) obj);
                return;
            case 1:
                b((List) obj);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c17560ai7.h;
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AbstractC22748e5g e = c17560ai7.b.e();
                if (e != null) {
                    if (booleanValue) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    e.c(i);
                    return;
                }
                return;
        }
    }

    public final void b(List list) {
        FVg fVg;
        int i = this.a;
        C17560ai7 c17560ai7 = this.b;
        switch (i) {
            case 0:
                List<C19095bi7> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C19095bi7 c19095bi7 : list2) {
                    arrayList.add(c19095bi7.e);
                }
                Set y3 = ID3.y3(arrayList);
                for (String str : c17560ai7.k.keySet()) {
                    if (!y3.contains(str)) {
                        ConcurrentHashMap concurrentHashMap = c17560ai7.k;
                        C6611Kkd c6611Kkd = (C6611Kkd) concurrentHashMap.get(str);
                        if (c6611Kkd != null && (fVg = c6611Kkd.a) != null) {
                            fVg.dispose();
                        }
                        concurrentHashMap.remove(str);
                    }
                }
                return;
            default:
                c17560ai7.b.e().e(list);
                return;
        }
    }
}
