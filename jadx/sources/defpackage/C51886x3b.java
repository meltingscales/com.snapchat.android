package defpackage;

/* renamed from: x3b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51886x3b extends C3b {
    public final int a = 2;

    @Override // defpackage.C3b
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51886x3b)) {
            return false;
        }
        if (this.a == ((C51886x3b) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("MoreFriend(type="), this.a, ')');
    }
}
