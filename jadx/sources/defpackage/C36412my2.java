package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.util.HashMap;

/* renamed from: my2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36412my2 implements Function, Function4 {
    public static final C36412my2 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        HashMap hashMap = (HashMap) obj4;
        Boolean bool = (Boolean) obj3;
        EnumC42463quc enumC42463quc = (EnumC42463quc) obj2;
        EnumC43997ruc enumC43997ruc = (EnumC43997ruc) obj;
        HashMap hashMap2 = new HashMap();
        if (enumC43997ruc != EnumC43997ruc.a) {
            hashMap2.put("jms-registerwithusernamepassword-response-status", enumC43997ruc.name());
        }
        if (enumC42463quc != EnumC42463quc.a) {
            hashMap2.put("jms-registerwithusernamepassword-challenge-types", enumC42463quc.name());
        }
        if (bool.booleanValue()) {
            hashMap2.put("allow-recycled-username", "true");
        }
        hashMap2.putAll(hashMap);
        return hashMap2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return AbstractC42716r4f.f(((C11426Saf) obj).a);
    }
}
