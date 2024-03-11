package defpackage;

import java.util.Arrays;

/* renamed from: TNe  reason: default package */
/* loaded from: classes3.dex */
public final class TNe {
    public final String a;
    public final long[] b;

    public TNe(String str, long[] jArr) {
        this.a = str;
        this.b = jArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(TNe.class, cls)) {
            return false;
        }
        TNe tNe = (TNe) obj;
        if (K1c.m(this.a, tNe.a) && Arrays.equals(this.b, tNe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SingleVideo(uri=" + this.a + ", chapterTimestamps=" + Arrays.toString(this.b) + ')';
    }
}
