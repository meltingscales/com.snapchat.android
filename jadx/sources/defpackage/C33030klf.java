package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: klf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33030klf {
    public final C31202jbh a;

    public C33030klf(C31202jbh c31202jbh) {
        this.a = c31202jbh;
    }

    public final Object a(String str, LinkedHashMap linkedHashMap, Function0 function0) {
        long currentTimeMillis = System.currentTimeMillis();
        Object invoke = function0.invoke();
        AbstractC8126Mum.q(this.a.a, str, Float.valueOf((float) (System.currentTimeMillis() - currentTimeMillis)), null, linkedHashMap, false, 16);
        return invoke;
    }
}
