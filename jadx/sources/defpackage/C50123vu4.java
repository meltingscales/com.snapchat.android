package defpackage;

import java.util.List;

/* renamed from: vu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50123vu4 {
    public final List a;

    public C50123vu4(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50123vu4) && K1c.m(this.a, ((C50123vu4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ContextRemixPlaybackInfo(pinnableTargets="), this.a, ')');
    }
}
