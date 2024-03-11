package defpackage;

/* renamed from: k4f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31924k4f extends AbstractC33506l4f {
    public final Object a;

    public C31924k4f(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31924k4f) && K1c.m(this.a, ((C31924k4f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return AbstractC3403Fig.h(new StringBuilder("Some(value="), this.a, ')');
    }
}
