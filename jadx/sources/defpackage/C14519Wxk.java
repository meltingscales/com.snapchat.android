package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Wxk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14519Wxk {
    public final Map a;

    public C14519Wxk(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14519Wxk) && K1c.m(this.a, ((C14519Wxk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("StoriesBatchResponseProcessorResult(statusCodes="), this.a, ')');
    }
}
