package defpackage;

import java.util.Map;

/* renamed from: qB7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41349qB7 {
    public final int a;
    public final Map b;

    public C41349qB7(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41349qB7)) {
            return false;
        }
        C41349qB7 c41349qB7 = (C41349qB7) obj;
        if (this.a == c41349qB7.a && K1c.m(this.b, c41349qB7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayCard(type=");
        sb.append(AbstractC29906il7.w(this.a));
        sb.append(", textRenderingOptions=");
        return ZPh.i(sb, this.b, ')');
    }
}
