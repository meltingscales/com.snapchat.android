package defpackage;

/* renamed from: Mbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7659Mbj extends AbstractC28165hcj {
    public final String a;
    public final C52755xcj b;

    public C7659Mbj(String str, C52755xcj c52755xcj) {
        this.a = str;
        this.b = c52755xcj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7659Mbj)) {
            return false;
        }
        C7659Mbj c7659Mbj = (C7659Mbj) obj;
        if (K1c.m(this.a, c7659Mbj.a) && K1c.m(this.b, c7659Mbj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.AbstractC28165hcj
    public final String l() {
        return this.a;
    }

    public final String toString() {
        return "Caret(primaryText=" + this.a + ", nestedActionSheet=" + this.b + ')';
    }
}
