package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: nH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC36893nH7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ CallableC36893nH7(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str = "";
        Map map = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                try {
                    switch (i) {
                        case 0:
                            int i2 = AbstractC5100Iab.a;
                            str = new JSONObject(map).toString();
                            break;
                        default:
                            int i3 = AbstractC5100Iab.a;
                            str = new JSONObject(map).toString();
                            break;
                    }
                } catch (JSONException unused) {
                }
                return str;
            case 1:
                try {
                    switch (i) {
                        case 0:
                            int i4 = AbstractC5100Iab.a;
                            str = new JSONObject(map).toString();
                            break;
                        default:
                            int i5 = AbstractC5100Iab.a;
                            str = new JSONObject(map).toString();
                            break;
                    }
                } catch (JSONException unused2) {
                }
                return str;
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = ((C46597tbi) entry.getValue()).h;
                    if (str2 != null && str2.length() != 0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(entry2.getKey(), new C53622yBd(((C46597tbi) entry2.getValue()).h));
                }
                return ED3.e2(linkedHashMap2);
        }
    }
}
