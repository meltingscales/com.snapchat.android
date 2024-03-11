package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: kH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32241kH7 implements Function {
    public static final C32241kH7 b = new C32241kH7(0);
    public static final C32241kH7 c = new C32241kH7(1);
    public static final C32241kH7 d = new C32241kH7(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C32241kH7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                int i = AbstractC5100Iab.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        Object obj2 = jSONObject.get(next);
                        if (obj2 instanceof Integer) {
                            linkedHashMap.put(next, obj2);
                        }
                    }
                } catch (JSONException unused) {
                }
                return ED3.e2(linkedHashMap);
            case 1:
                int intValue = ((Number) obj).intValue();
                BH7 bh7 = BH7.a;
                if (intValue != 0 && intValue != 1) {
                    if (intValue == 2) {
                        return BH7.b;
                    }
                    throw new IllegalArgumentException(B3h.s("unsupported DreamsGenerationPolicy type: ", intValue));
                }
                return bh7;
            default:
                int intValue2 = ((Number) obj).intValue();
                EnumC49243vK7 enumC49243vK7 = EnumC49243vK7.a;
                if (intValue2 != 0 && intValue2 != 1) {
                    if (intValue2 == 2) {
                        return EnumC49243vK7.b;
                    }
                    throw new IllegalArgumentException(B3h.s("unsupported DreamsViewPolicy type: ", intValue2));
                }
                return enumC49243vK7;
        }
    }
}
