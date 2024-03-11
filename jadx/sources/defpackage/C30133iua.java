package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: iua  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30133iua extends AbstractC31668jua {
    public final Set a;

    public C30133iua(C34785lua c34785lua) {
        this(Collections.singleton(c34785lua));
    }

    @Override // defpackage.AbstractC31668jua
    public final boolean a(C34785lua c34785lua) {
        return ID3.v2(this.a, c34785lua);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30133iua) && K1c.m(this.a, ((C30133iua) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("WithId(ids="), this.a, ')');
    }

    public C30133iua(Set set) {
        this.a = set;
    }
}
