package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: xge  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52849xge {
    public final List a;
    public final C6161Js0 b;
    public final C51316wge c;

    public C52849xge(List list, C6161Js0 c6161Js0, C51316wge c51316wge) {
        this.a = Collections.unmodifiableList(new ArrayList(list));
        IKf.r(c6161Js0, "attributes");
        this.b = c6161Js0;
        this.c = c51316wge;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C52849xge)) {
            return false;
        }
        C52849xge c52849xge = (C52849xge) obj;
        if (!AbstractC50324w26.q(this.a, c52849xge.a) || !AbstractC50324w26.q(this.b, c52849xge.b) || !AbstractC50324w26.q(this.c, c52849xge.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "addresses");
        E1.m(this.b, "attributes");
        E1.m(this.c, "serviceConfig");
        return E1.toString();
    }
}
