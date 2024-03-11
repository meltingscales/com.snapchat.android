package com.snap.opera.events.internal;

/* loaded from: classes6.dex */
public final class InternalViewerEvents$RequestNavigationToGroup extends AbstractC53517y78 {
    public final InterfaceC31127jYe b;
    public final EnumC3345Fg7 c;
    public final GPm d;
    public final boolean e;

    public InternalViewerEvents$RequestNavigationToGroup(InterfaceC31127jYe interfaceC31127jYe, EnumC3345Fg7 enumC3345Fg7, GPm gPm, boolean z) {
        this.b = interfaceC31127jYe;
        this.c = enumC3345Fg7;
        this.d = gPm;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof InternalViewerEvents$RequestNavigationToGroup) {
            InternalViewerEvents$RequestNavigationToGroup internalViewerEvents$RequestNavigationToGroup = (InternalViewerEvents$RequestNavigationToGroup) obj;
            return K1c.m(this.b, internalViewerEvents$RequestNavigationToGroup.b) && this.c == internalViewerEvents$RequestNavigationToGroup.c && this.d == internalViewerEvents$RequestNavigationToGroup.d && this.e == internalViewerEvents$RequestNavigationToGroup.e;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.c.hashCode();
        int hashCode2 = (this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31)) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestNavigationToGroup(group=");
        sb.append(this.b);
        sb.append(", navigateLikeDirection=");
        sb.append(this.c);
        sb.append(", exitMethod=");
        sb.append(this.d);
        sb.append(", animate=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
