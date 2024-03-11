package defpackage;

import java.util.List;

/* renamed from: T6h  reason: default package */
/* loaded from: classes5.dex */
public final class T6h {
    public final C20841cqj a;
    public final List b;

    public T6h(C20841cqj c20841cqj, List list) {
        this.a = c20841cqj;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T6h)) {
            return false;
        }
        T6h t6h = (T6h) obj;
        if (K1c.m(this.a, t6h.a) && K1c.m(this.b, t6h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RendererConfiguration(mediaCodecSelector=");
        sb.append(this.a);
        sb.append(", softwareVideoRendererFactories=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
