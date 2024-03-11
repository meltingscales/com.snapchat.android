package defpackage;

/* renamed from: Nd4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8325Nd4 extends AbstractC9590Pd4 {
    public final C31354jhl a;

    public C8325Nd4(C31354jhl c31354jhl) {
        this.a = c31354jhl;
    }

    @Override // defpackage.AbstractC9590Pd4
    public final C31354jhl a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8325Nd4)) {
            return false;
        }
        if (K1c.m(this.a, ((C8325Nd4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(talkContext=" + this.a + ')';
    }
}
