package defpackage;

import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: Ve1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13406Ve1 implements Function3 {
    public final /* synthetic */ C14670Xe1 a;
    public final /* synthetic */ BVg b;
    public final /* synthetic */ String c;
    public final /* synthetic */ I4i d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ boolean f;

    public C13406Ve1(C14670Xe1 c14670Xe1, BVg bVg, String str, I4i i4i, Set set, boolean z) {
        this.a = c14670Xe1;
        this.b = bVg;
        this.c = str;
        this.d = i4i;
        this.e = set;
        this.f = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        InterfaceC6857Kug interfaceC6857Kug;
        EnumC31285jf1 enumC31285jf1;
        InterfaceC6857Kug interfaceC6857Kug2;
        int intValue = ((Number) obj).intValue();
        ((Number) obj2).intValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        C14670Xe1 c14670Xe1 = this.a;
        interfaceC6857Kug = c14670Xe1.c;
        ((C51147wZg) interfaceC6857Kug.get()).getClass();
        BVg bVg = this.b;
        bVg.a = BYk.C1((String) bVg.a, "ua=1", "ua=" + intValue, false);
        StringBuilder sb = new StringBuilder("Bitmoji_Preview:");
        String str = this.c;
        sb.append(str);
        sb.append('?');
        sb.append((String) bVg.a);
        String sb2 = sb.toString();
        if (booleanValue) {
            enumC31285jf1 = EnumC31285jf1.STAGING;
        } else {
            enumC31285jf1 = EnumC31285jf1.MDP;
        }
        String uri = enumC31285jf1.a.buildUpon().path("/bm-preview/v3/avatar").appendPath(str).encodedQuery((String) bVg.a).build().toString();
        interfaceC6857Kug2 = c14670Xe1.a;
        InterfaceC23795em4 interfaceC23795em4 = (InterfaceC23795em4) interfaceC6857Kug2.get();
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", uri);
        return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(sb2, new SingleJust(new C55012z5j(uri, 1, hashMap, null, "original_url", true, false)), null, null, null, C12775Ue1.q, this.d, this.e, null, null, false, null, null, null, null, 32540)).a, this.f);
    }
}
