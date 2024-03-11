package defpackage;

/* renamed from: O6m  reason: default package */
/* loaded from: classes7.dex */
public final class O6m extends AbstractC28341hk {
    public final String b;

    public O6m(String str) {
        super(str);
        this.b = str;
    }

    @Override // defpackage.AbstractC28341hk
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O6m)) {
            return false;
        }
        if (K1c.m(this.b, ((O6m) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("BitmojiEdit(actionName="), this.b, ')');
    }
}
