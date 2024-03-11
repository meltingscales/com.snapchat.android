package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ip  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29998ip extends AbstractC55216zDn {
    public final C5126Ibd a;
    public final Function1 b;

    public C29998ip(C5126Ibd c5126Ibd, D9g d9g) {
        this.a = c5126Ibd;
        this.b = d9g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29998ip)) {
            return false;
        }
        C29998ip c29998ip = (C29998ip) obj;
        if (K1c.m(this.a, c29998ip.a) && K1c.m(this.b, c29998ip.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Function1 function1 = this.b;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdShareEvent(mediaPackage=");
        sb.append(this.a);
        sb.append(", onAdShareComplete=");
        return AbstractC5940Jj.n(sb, this.b, ')');
    }
}
