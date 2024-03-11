package defpackage;

import com.snap.composer.utils.a;

/* renamed from: WHd  reason: default package */
/* loaded from: classes6.dex */
public final class WHd {
    public final String a;
    public final Object b;
    public final Object c;

    public WHd(String str, a aVar, a aVar2) {
        this.a = str;
        this.b = aVar;
        this.c = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof WHd) {
            WHd wHd = (WHd) obj;
            if (K1c.m(wHd.a, this.a) && K1c.m(wHd.b, this.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
