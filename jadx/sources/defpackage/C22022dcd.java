package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;
import java.util.NavigableMap;

/* renamed from: dcd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22022dcd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC35900mdd b;

    public /* synthetic */ C22022dcd(InterfaceC35900mdd interfaceC35900mdd, int i) {
        this.a = i;
        this.b = interfaceC35900mdd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        InterfaceC35900mdd interfaceC35900mdd = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                interfaceC35900mdd.close();
                return;
            default:
                Map map = (Map) obj;
                NavigableMap r0 = interfaceC35900mdd.r0();
                if (r0 != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        r0.put(entry.getKey(), entry.getValue());
                    }
                    return;
                }
                return;
        }
    }
}
