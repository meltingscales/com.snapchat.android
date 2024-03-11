package defpackage;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: Iuj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC5596Iuj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13183Uuj b;

    public /* synthetic */ CallableC5596Iuj(C13183Uuj c13183Uuj, int i) {
        this.a = i;
        this.b = c13183Uuj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C13183Uuj c13183Uuj = this.b;
        switch (i) {
            case 0:
                HashMap a = c13183Uuj.e.a();
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(a.size()));
                for (Map.Entry entry : a.entrySet()) {
                    linkedHashMap.put(entry.getKey(), C14446Wuj.a((C14446Wuj) entry.getValue(), ((C14446Wuj) entry.getValue()).b() + 1));
                }
                return linkedHashMap;
            default:
                return c13183Uuj.e.a().values();
        }
    }
}
