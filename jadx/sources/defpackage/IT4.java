package defpackage;

/* renamed from: IT4  reason: default package */
/* loaded from: classes4.dex */
public final class IT4 {
    public final String a = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IT4) && K1c.m(this.a, ((IT4) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("CustomizedReportUiConfig(backpageTitle="), this.a, ')');
    }
}
