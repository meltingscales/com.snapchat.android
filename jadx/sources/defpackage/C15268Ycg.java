package defpackage;

import java.io.Serializable;

/* renamed from: Ycg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15268Ycg implements Serializable {
    public final boolean a;
    public final EnumC14636Xcg b;
    public final Integer c;

    public C15268Ycg(boolean z, EnumC14636Xcg enumC14636Xcg, Integer num) {
        this.a = z;
        this.b = enumC14636Xcg;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15268Ycg)) {
            return false;
        }
        C15268Ycg c15268Ycg = (C15268Ycg) obj;
        if (this.a == c15268Ycg.a && this.b == c15268Ycg.b && K1c.m(this.c, c15268Ycg.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        int i2 = 0;
        EnumC14636Xcg enumC14636Xcg = this.b;
        if (enumC14636Xcg == null) {
            hashCode = 0;
        } else {
            hashCode = enumC14636Xcg.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num = this.c;
        if (num != null) {
            i2 = num.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        EnumC14636Xcg enumC14636Xcg = this.b;
        if (enumC14636Xcg != null) {
            return enumC14636Xcg.a.toString();
        }
        Integer num = this.c;
        if (num != null) {
            return num.toString();
        }
        return "";
    }
}
