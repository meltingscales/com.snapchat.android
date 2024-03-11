package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Eqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2963Eqc extends AbstractC3596Fqc {
    public final String a;
    public final Function1 b;

    public C2963Eqc(String str, Function1 function1) {
        this.a = str;
        this.b = function1;
    }

    public final Function1 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2963Eqc)) {
            return false;
        }
        C2963Eqc c2963Eqc = (C2963Eqc) obj;
        if (K1c.m(this.a, c2963Eqc.a) && K1c.m(this.b, c2963Eqc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwitchCamera(newCameraId=");
        sb.append(this.a);
        sb.append(", callback=");
        return AbstractC5940Jj.n(sb, this.b, ')');
    }
}
