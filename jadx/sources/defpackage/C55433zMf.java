package defpackage;

import java.util.UUID;

/* renamed from: zMf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55433zMf {
    public final boolean a;
    public final UUID b;
    public final UUID c;
    public final Integer d;

    public C55433zMf(boolean z, UUID uuid, UUID uuid2, Integer num) {
        this.a = z;
        this.b = uuid;
        this.c = uuid2;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55433zMf)) {
            return false;
        }
        C55433zMf c55433zMf = (C55433zMf) obj;
        if (this.a == c55433zMf.a && K1c.m(this.b, c55433zMf.b) && K1c.m(this.c, c55433zMf.c) && K1c.m(this.d, c55433zMf.d)) {
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
        int hashCode2 = (this.b.hashCode() + (r0 * 31)) * 31;
        int i = 0;
        UUID uuid = this.c;
        if (uuid == null) {
            hashCode = 0;
        } else {
            hashCode = uuid.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num = this.d;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(isPostSuccessful=");
        sb.append(this.a);
        sb.append(", commentClientId=");
        sb.append(this.b);
        sb.append(", commentServerId=");
        sb.append(this.c);
        sb.append(", approvalState=");
        return XY0.l(sb, this.d, ')');
    }
}
