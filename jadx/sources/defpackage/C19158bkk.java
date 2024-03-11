package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;

/* renamed from: bkk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19158bkk implements InterfaceC2369Ds3 {
    public final InterfaceC26697gfb a;
    public final LinkedHashSet b = new LinkedHashSet();

    public C19158bkk(InterfaceC26697gfb interfaceC26697gfb) {
        this.a = interfaceC26697gfb;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C19158bkk)) {
            return false;
        }
        C19158bkk c19158bkk = (C19158bkk) obj;
        if (!c19158bkk.a.equals(this.a) || !c19158bkk.b.equals(this.b)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC2369Ds3
    public final Collection getItems() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    public final String toString() {
        return "StaticCluster{mCenter=" + this.a + ", mItems.size=" + this.b.size() + '}';
    }
}
