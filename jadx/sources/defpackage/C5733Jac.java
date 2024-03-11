package defpackage;

import java.util.Map;

/* renamed from: Jac  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5733Jac {
    public final int a;
    public Map b;

    public C5733Jac(int i) {
        C53342y08 c53342y08 = C53342y08.a;
        this.a = i;
        this.b = c53342y08;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5733Jac)) {
            return false;
        }
        C5733Jac c5733Jac = (C5733Jac) obj;
        if (this.a == c5733Jac.a && K1c.m(this.b, c5733Jac.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LiveMirrorAvatarOption(optionIndex=");
        sb.append(this.a);
        sb.append(", avatarDataMap=");
        return ZPh.i(sb, this.b, ')');
    }
}
