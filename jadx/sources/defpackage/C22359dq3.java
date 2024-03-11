package defpackage;

/* renamed from: dq3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22359dq3 extends AbstractC23894eq3 {
    public final C40819pq3 a;

    public C22359dq3(C40819pq3 c40819pq3) {
        this.a = c40819pq3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22359dq3) && K1c.m(this.a, ((C22359dq3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(record=" + this.a + ')';
    }
}
