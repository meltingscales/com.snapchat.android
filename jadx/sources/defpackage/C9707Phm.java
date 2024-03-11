package defpackage;

/* renamed from: Phm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9707Phm {
    public final int a;

    public C9707Phm(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9707Phm) && this.a == ((C9707Phm) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            return 0;
        }
        return AbstractC0164Afc.W(i);
    }

    public final String toString() {
        return "UploadAnalytics(reachability=" + TI8.H(this.a) + ')';
    }
}
