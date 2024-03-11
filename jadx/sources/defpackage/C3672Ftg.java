package defpackage;

import java.util.Arrays;

/* renamed from: Ftg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3672Ftg implements InterfaceC2406Dtg {
    public final EnumC6201Jtg a = EnumC6201Jtg.HAS_GIVEN_ACCESS_TO_CONTACTS;
    public final String b;

    public C3672Ftg(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3672Ftg)) {
            return false;
        }
        C3672Ftg c3672Ftg = (C3672Ftg) obj;
        if (this.a != c3672Ftg.a) {
            return false;
        }
        return AbstractC50324w26.q(this.b, c3672Ftg.b);
    }

    @Override // defpackage.InterfaceC2406Dtg
    public final String getKey() {
        return this.b + this.a.a;
    }

    @Override // defpackage.InterfaceC2406Dtg
    public final int getType() {
        return this.a.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }
}
