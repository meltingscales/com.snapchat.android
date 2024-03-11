package defpackage;

import java.util.Map;

/* renamed from: Cc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1341Cc {
    public final Map a;
    public final Map b;

    public C1341Cc(AbstractC47512uCa abstractC47512uCa, AbstractC47512uCa abstractC47512uCa2) {
        this.a = abstractC47512uCa;
        this.b = abstractC47512uCa2;
    }

    public final EnumC1225Bx4 a(String str) {
        EnumC1225Bx4 enumC1225Bx4 = (EnumC1225Bx4) this.b.get(str);
        if (enumC1225Bx4 == null) {
            return EnumC1225Bx4.t;
        }
        return enumC1225Bx4;
    }
}
