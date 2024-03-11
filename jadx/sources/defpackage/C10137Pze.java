package defpackage;

import java.util.List;

/* renamed from: Pze  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10137Pze {
    public final IM4 a;
    public final List b;

    public C10137Pze(IM4 im4, List list) {
        this.a = im4;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10137Pze)) {
            return false;
        }
        C10137Pze c10137Pze = (C10137Pze) obj;
        if (K1c.m(this.a, c10137Pze.a) && K1c.m(this.b, c10137Pze.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Notification(status=");
        sb.append(this.a);
        sb.append(", schedulerManagers=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
