package defpackage;

/* renamed from: qCi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41385qCi extends AbstractC44454sCi {
    public final C31354jhl a;

    public C41385qCi(C31354jhl c31354jhl) {
        this.a = c31354jhl;
    }

    @Override // defpackage.AbstractC44454sCi
    public final C31354jhl a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41385qCi)) {
            return false;
        }
        if (K1c.m(this.a, ((C41385qCi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Disposed(talkContext=" + this.a + ')';
    }
}
