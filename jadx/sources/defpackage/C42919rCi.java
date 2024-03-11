package defpackage;

/* renamed from: rCi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42919rCi extends AbstractC44454sCi {
    public final C31354jhl a;
    public final C22950eDi b;

    public C42919rCi(C31354jhl c31354jhl, C22950eDi c22950eDi) {
        this.a = c31354jhl;
        this.b = c22950eDi;
    }

    @Override // defpackage.AbstractC44454sCi
    public final C31354jhl a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42919rCi)) {
            return false;
        }
        C42919rCi c42919rCi = (C42919rCi) obj;
        if (K1c.m(this.a, c42919rCi.a) && K1c.m(this.b, c42919rCi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StateChanged(talkContext=" + this.a + ", sessionStateUpdate=" + this.b + ')';
    }
}
