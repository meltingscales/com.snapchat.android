package defpackage;

/* renamed from: Vk8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13561Vk8 extends AbstractC14193Wk8 {
    public final String a;

    public C13561Vk8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13561Vk8) && K1c.m(this.a, ((C13561Vk8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("NoUcoMetadata(cause="), this.a, ')');
    }
}
