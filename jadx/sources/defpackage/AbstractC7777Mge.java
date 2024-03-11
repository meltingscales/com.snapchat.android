package defpackage;

/* renamed from: Mge  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC7777Mge {
    public final String a;

    public AbstractC7777Mge(String str) {
        this.a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AbstractC7777Mge) {
            return K1c.m(this.a, ((AbstractC7777Mge) obj).a);
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
