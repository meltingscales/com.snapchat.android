package defpackage;

import java.util.Collection;

/* renamed from: g4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25777g4 {
    public final boolean a;
    public final boolean b;
    public final Collection c;

    public /* synthetic */ C25777g4(boolean z, int i) {
        this(z, false, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25777g4)) {
            return false;
        }
        C25777g4 c25777g4 = (C25777g4) obj;
        if (this.a == c25777g4.a && this.b == c25777g4.b && K1c.m(this.c, c25777g4.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        Collection collection = this.c;
        if (collection == null) {
            hashCode = 0;
        } else {
            hashCode = collection.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        return "AccidentalCallEducationInfo(isChatBackArrowRevampEnabled=" + this.a + ", shouldShowEducation=" + this.b + ", participantDetails=" + this.c + ')';
    }

    public C25777g4(boolean z, boolean z2, Collection collection) {
        this.a = z;
        this.b = z2;
        this.c = collection;
    }
}
