package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: tyl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47172tyl {
    public final EnumC44299s6d a;
    public final int b;
    public final Function0 c;
    public final Subject d;
    public final TU1 e;

    public C47172tyl(EnumC44299s6d enumC44299s6d, int i, Function0 function0, Subject subject, TU1 tu1) {
        this.a = enumC44299s6d;
        this.b = i;
        this.c = function0;
        this.d = subject;
        this.e = tu1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47172tyl)) {
            return false;
        }
        C47172tyl c47172tyl = (C47172tyl) obj;
        if (this.a == c47172tyl.a && this.b == c47172tyl.b && K1c.m(this.c, c47172tyl.c) && K1c.m(this.d, c47172tyl.d) && K1c.m(this.e, c47172tyl.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = AbstractC5940Jj.g(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31);
        return this.e.hashCode() + ((this.d.hashCode() + g) * 31);
    }

    public final String toString() {
        return "Status(mediaContextType=" + this.a + ", mediaType=" + this.b + ", upload=" + this.c + ", subject=" + this.d + ", cachedResult=" + this.e + ')';
    }
}
