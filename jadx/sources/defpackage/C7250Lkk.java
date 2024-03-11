package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Lkk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7250Lkk implements Function {
    public static final C7250Lkk a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", str);
        return new C55012z5j(str, 1, hashMap, null, "original_url", true, false);
    }
}
