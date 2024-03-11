package defpackage;

/* renamed from: V5g  reason: default package */
/* loaded from: classes6.dex */
public final class V5g {
    public final String a;

    public V5g(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof V5g) && K1c.m(this.a, ((V5g) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PreviewToolButtonClickEvent(toolId="), this.a, ')');
    }
}
