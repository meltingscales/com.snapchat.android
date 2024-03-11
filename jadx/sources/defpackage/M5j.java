package defpackage;

import java.util.Objects;

/* renamed from: M5j  reason: default package */
/* loaded from: classes6.dex */
public final class M5j {
    public final Object a;
    public final Object b;

    public M5j(Object obj, Object obj2) {
        this.b = obj;
        this.a = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || M5j.class != obj.getClass()) {
            return false;
        }
        M5j m5j = (M5j) obj;
        if (Objects.equals(this.b, m5j.b) && Objects.equals(this.a, m5j.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.a);
    }
}
