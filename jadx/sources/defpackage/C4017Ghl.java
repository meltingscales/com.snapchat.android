package defpackage;

import java.util.Locale;

/* renamed from: Ghl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4017Ghl {
    public final EnumC5281Ihl a;
    public final EnumC4650Hhl b;

    public C4017Ghl(EnumC5281Ihl enumC5281Ihl, EnumC4650Hhl enumC4650Hhl) {
        this.a = enumC5281Ihl;
        this.b = enumC4650Hhl;
    }

    public final String a() {
        String lowerCase;
        String str;
        int ordinal = this.a.ordinal();
        EnumC4650Hhl enumC4650Hhl = this.b;
        if (ordinal != 0) {
            if (ordinal == 1) {
                lowerCase = enumC4650Hhl.name().toLowerCase(Locale.ROOT);
                str = "all_";
            } else {
                throw new RuntimeException();
            }
        } else {
            lowerCase = enumC4650Hhl.name().toLowerCase(Locale.ROOT);
            str = "groups_only_";
        }
        return str.concat(lowerCase);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4017Ghl)) {
            return false;
        }
        C4017Ghl c4017Ghl = (C4017Ghl) obj;
        if (this.a == c4017Ghl.a && this.b == c4017Ghl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TalkCoreTsConfig(mode=" + this.a + ", flavour=" + this.b + ')';
    }
}
