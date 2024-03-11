package defpackage;

import java.util.List;

/* renamed from: Eed  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2669Eed extends AbstractC6464Ked {
    public final C34785lua a;
    public final List b;

    public C2669Eed(C34785lua c34785lua, List list) {
        this.a = c34785lua;
        this.b = list;
    }

    @Override // defpackage.AbstractC6464Ked
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.AbstractC6464Ked
    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2669Eed)) {
            return false;
        }
        C2669Eed c2669Eed = (C2669Eed) obj;
        if (K1c.m(this.a, c2669Eed.a) && K1c.m(this.b, c2669Eed.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AllMedias(lensId=");
        sb.append(this.a);
        sb.append(", presetImages=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
