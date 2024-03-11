package defpackage;

/* renamed from: Wpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14322Wpf extends AbstractC14954Xpf {
    public final String a;

    public C14322Wpf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14322Wpf) && K1c.m(this.a, ((C14322Wpf) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("Close(tryOnLensSessionId="), this.a, ')');
    }
}
