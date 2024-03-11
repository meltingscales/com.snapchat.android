package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.Map;

/* renamed from: rH8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43034rH8 {
    public final String a;
    public final Map b;

    public C43034rH8(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static C19572c19 a(String str) {
        return new C19572c19(str);
    }

    public static C43034rH8 c(String str) {
        return new C43034rH8(str, Collections.emptyMap());
    }

    public final Annotation b(Class cls) {
        return (Annotation) this.b.get(cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43034rH8)) {
            return false;
        }
        C43034rH8 c43034rH8 = (C43034rH8) obj;
        if (this.a.equals(c43034rH8.a) && this.b.equals(c43034rH8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}
