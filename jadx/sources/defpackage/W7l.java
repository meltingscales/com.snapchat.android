package defpackage;

import java.util.Map;

/* renamed from: W7l  reason: default package */
/* loaded from: classes5.dex */
public final class W7l implements InterfaceC30058ir9 {
    public final C34785lua a;

    public W7l(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.InterfaceC30058ir9
    public final Map a() {
        return C53342y08.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W7l)) {
            return false;
        }
        if (K1c.m(this.a, ((W7l) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC30058ir9
    public final C34785lua getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("SwipeAttribution(id="), this.a, ')');
    }
}
