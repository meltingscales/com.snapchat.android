package defpackage;

import java.util.HashMap;

/* renamed from: lQl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34059lQl {
    public final HashMap a;

    public C34059lQl(HashMap hashMap) {
        this.a = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34059lQl) && K1c.m(this.a, ((C34059lQl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TranscodeMemoryProvider(cache=" + this.a + ')';
    }
}
