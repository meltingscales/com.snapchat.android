package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: hue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28606hue {
    public final NCc a;
    public final InterfaceC19402bue b;
    public final Function3 c;

    public C28606hue(NCc nCc, InterfaceC19402bue interfaceC19402bue, Function3 function3) {
        this.a = nCc;
        this.b = interfaceC19402bue;
        this.c = function3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28606hue)) {
            return false;
        }
        C28606hue c28606hue = (C28606hue) obj;
        if (K1c.m(this.a, c28606hue.a) && K1c.m(this.b, c28606hue.b) && K1c.m(this.c, c28606hue.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Function3 function3 = this.c;
        if (function3 == null) {
            hashCode = 0;
        } else {
            hashCode = function3.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "QueuedNgsActionBar(pageType=" + this.a + ", controller=" + this.b + ", block=" + this.c + ')';
    }
}
