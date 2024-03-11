package defpackage;

import java.util.List;

/* renamed from: Yo2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15550Yo2 {
    public static final C15550Yo2 c = new C15550Yo2(C50277w08.a, 0);
    public final int a;
    public final List b;

    public C15550Yo2(List list, int i) {
        this.a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15550Yo2)) {
            return false;
        }
        C15550Yo2 c15550Yo2 = (C15550Yo2) obj;
        if (this.a == c15550Yo2.a && K1c.m(this.b, c15550Yo2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraRollSummaries(totalItemCount=");
        sb.append(this.a);
        sb.append(", firstPageItems=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
