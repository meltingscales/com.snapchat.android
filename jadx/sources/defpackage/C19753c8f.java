package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: c8f  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19753c8f {
    public final NCc a;
    public final Function0 b;
    public final Function0 c;
    public final InterfaceC10014Pub d;

    public C19753c8f(NCc nCc, Function0 function0, Function0 function02, InterfaceC10014Pub interfaceC10014Pub) {
        this.a = nCc;
        this.b = function0;
        this.c = function02;
        this.d = interfaceC10014Pub;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19753c8f)) {
            return false;
        }
        C19753c8f c19753c8f = (C19753c8f) obj;
        if (K1c.m(this.a, c19753c8f.a) && K1c.m(this.b, c19753c8f.b) && K1c.m(this.c, c19753c8f.c) && K1c.m(this.d, c19753c8f.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC5940Jj.g(this.c, AbstractC5940Jj.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "PageConfiguration(pageType=" + this.a + ", pageControllerProvider=" + this.b + ", pagePresentNavigationActionProvider=" + this.c + ", existingPageResolutionStrategy=" + this.d + ')';
    }
}
