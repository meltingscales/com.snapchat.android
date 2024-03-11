package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: QG7  reason: default package */
/* loaded from: classes8.dex */
public final class QG7 {
    @SerializedName("strokes")
    private final List<TG7> a;

    public QG7(List list) {
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QG7) && K1c.m(this.a, ((QG7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "strokes");
        return E1.toString();
    }
}
