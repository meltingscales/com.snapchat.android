package defpackage;

/* renamed from: s4b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44247s4b extends AbstractC47313u4b {
    public final C34785lua a;

    public C44247s4b(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC47313u4b
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44247s4b)) {
            return false;
        }
        if (K1c.m(this.a, ((C44247s4b) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Click(creatorId="), this.a, ')');
    }
}
