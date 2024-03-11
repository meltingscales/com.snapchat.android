package defpackage;

/* renamed from: Kbf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C6392Kbf {
    public final String a;
    public final Object b;
    public final boolean c;

    public C6392Kbf(String str) {
        this.a = str;
        this.b = null;
        this.c = false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C6392Kbf)) {
            return false;
        }
        return ((C6392Kbf) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    public C6392Kbf(String str, Object obj) {
        this.a = str;
        this.b = obj;
        this.c = true;
    }
}
