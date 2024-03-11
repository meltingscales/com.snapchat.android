package defpackage;

import java.util.HashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: HL8  reason: default package */
/* loaded from: classes6.dex */
public final class HL8 implements Function1 {
    public final boolean a;

    public HL8(boolean z) {
        this.a = z;
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: a */
    public final HashSet invoke(C23662egk c23662egk) {
        String f;
        String str;
        HashSet hashSet = new HashSet();
        hashSet.addAll(c23662egk.c);
        String str2 = c23662egk.a.f;
        if (str2 != null) {
            hashSet.add(str2);
        }
        C12309Tki c12309Tki = c23662egk.b;
        if (c12309Tki != null && (str = c12309Tki.f) != null) {
            hashSet.add(str);
        }
        if (this.a && (f = AbstractC2856Em2.f(c23662egk.d())) != null) {
            hashSet.add(f);
        }
        for (C16762aBi c16762aBi : c23662egk.b()) {
            if (K1c.m(c16762aBi.z(), Boolean.TRUE)) {
                hashSet.add(c16762aBi.i());
            }
        }
        return hashSet;
    }
}
