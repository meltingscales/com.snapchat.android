package defpackage;

/* renamed from: wI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50721wI3 {
    public final EnumC36914nI3 a;
    public final N48 b;
    public final EnumC28471hp4 c;

    public C50721wI3(EnumC36914nI3 enumC36914nI3, N48 n48, EnumC28471hp4 enumC28471hp4) {
        this.a = enumC36914nI3;
        this.b = n48;
        this.c = enumC28471hp4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50721wI3)) {
            return false;
        }
        C50721wI3 c50721wI3 = (C50721wI3) obj;
        if (this.a == c50721wI3.a && this.b == c50721wI3.b && this.c == c50721wI3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CommentsTrayOpenContext(entryPoint=" + this.a + ", gesture=" + this.b + ", contentViewSource=" + this.c + ')';
    }
}
