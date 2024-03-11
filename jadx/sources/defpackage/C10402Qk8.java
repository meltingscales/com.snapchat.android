package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Qk8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10402Qk8 {
    public final Map a;

    public C10402Qk8(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10402Qk8) && K1c.m(this.a, ((C10402Qk8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("ExtraSessionMetadata(baseMediaMetadata="), this.a, ')');
    }
}
