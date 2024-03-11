package defpackage;

/* renamed from: tEg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46034tEg {
    public final String a;
    public final String b;
    public final boolean c;

    public C46034tEg(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46034tEg)) {
            return false;
        }
        C46034tEg c46034tEg = (C46034tEg) obj;
        if (K1c.m(this.a, c46034tEg.a) && K1c.m(this.b, c46034tEg.b) && this.c == c46034tEg.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickAddItemAddFriendEvent(userId=");
        sb.append(this.a);
        sb.append(", suggestionToken=");
        sb.append(this.b);
        sb.append(", hasActiveStory=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
