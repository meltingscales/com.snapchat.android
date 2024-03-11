package defpackage;

import java.io.Serializable;

/* renamed from: njh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37587njh implements Serializable {
    public final Object a;

    public /* synthetic */ C37587njh(Object obj) {
        this.a = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof C20663cjh) {
            return ((C20663cjh) obj).a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C37587njh)) {
            return false;
        }
        if (!K1c.m(this.a, ((C37587njh) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof C20663cjh) {
            return ((C20663cjh) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
