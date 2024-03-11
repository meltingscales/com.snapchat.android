package defpackage;

import java.util.Set;

/* renamed from: c7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19725c7c {
    public final AbstractC42716r4f a;
    public final String b;
    public final Set c;
    public final Set d;

    public C19725c7c(AbstractC42716r4f abstractC42716r4f, String str, Set set, Set set2) {
        this.a = abstractC42716r4f;
        this.b = str;
        this.c = set;
        this.d = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19725c7c)) {
            return false;
        }
        C19725c7c c19725c7c = (C19725c7c) obj;
        if (K1c.m(this.a, c19725c7c.a) && K1c.m(this.b, c19725c7c.b) && K1c.m(this.c, c19725c7c.c) && K1c.m(this.d, c19725c7c.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + KGb.h(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PickerResult(newIndefiniteFriendIdsOpt=");
        sb.append(this.a);
        sb.append(", pickerSessionId=");
        sb.append(this.b);
        sb.append(", initialSelectedIds=");
        sb.append(this.c);
        sb.append(", currentIndefiniteFriendIds=");
        return B3h.y(sb, this.d, ')');
    }
}
