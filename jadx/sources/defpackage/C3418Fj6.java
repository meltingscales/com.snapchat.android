package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Fj6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3418Fj6 implements InterfaceC18774bV3 {
    public final InterfaceC23795em4 a;

    public C3418Fj6(InterfaceC23795em4 interfaceC23795em4) {
        this.a = interfaceC23795em4;
    }

    @Override // defpackage.InterfaceC18774bV3
    public final Single a(String str) {
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", str);
        return new SingleMap(AbstractC55790zbb.B0(this.a.g(new C48341uk6(str, new SingleJust(new C55012z5j(str, 1, hashMap, null, "original_url", true, false)), null, null, null, C17239aV3.q, null, O08.a, null, null, false, null, null, null, null, 32604)).a, false), C2785Ej6.a);
    }
}
