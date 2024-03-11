package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: von  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC49992von {
    public static C43034rH8 a(int i, int i2, C19572c19 c19572c19) {
        C27320h49 c27320h49 = new C27320h49(i);
        c27320h49.u(i2);
        c19572c19.m(c27320h49.w());
        return c19572c19.b();
    }

    public static C27320h49 b(HashMap hashMap, int i) {
        Collections.unmodifiableMap(new HashMap(hashMap));
        return new C27320h49(i);
    }

    public static HashMap c(Class cls, C46999trn c46999trn) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, c46999trn);
        return hashMap;
    }

    public static Map d() {
        return Collections.synchronizedMap(new LinkedHashMap());
    }

    public static void e(HashMap hashMap) {
        Collections.unmodifiableMap(new HashMap(hashMap));
    }

    public static /* synthetic */ void f(AbstractC1511Cin abstractC1511Cin) {
        throw new ClassCastException();
    }
}
