package com.snap.opera.events.internal;

/* loaded from: classes6.dex */
public final class InternalViewerEvents$RequestNavigationToPageInGroup extends AbstractC53517y78 {
    public final PTe b;
    public final EnumC3345Fg7 c;
    public final GPm d;

    public InternalViewerEvents$RequestNavigationToPageInGroup(PTe pTe, EnumC3345Fg7 enumC3345Fg7, GPm gPm) {
        this.b = pTe;
        this.c = enumC3345Fg7;
        this.d = gPm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof InternalViewerEvents$RequestNavigationToPageInGroup) {
            InternalViewerEvents$RequestNavigationToPageInGroup internalViewerEvents$RequestNavigationToPageInGroup = (InternalViewerEvents$RequestNavigationToPageInGroup) obj;
            internalViewerEvents$RequestNavigationToPageInGroup.getClass();
            return K1c.m(null, null) && K1c.m(this.b, internalViewerEvents$RequestNavigationToPageInGroup.b) && this.c == internalViewerEvents$RequestNavigationToPageInGroup.c && this.d == internalViewerEvents$RequestNavigationToPageInGroup.d;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "RequestNavigationToPageInGroup(group=null, pageDescriptor=" + this.b + ", navigateLikeDirection=" + this.c + ", exitMethod=" + this.d + ')';
    }
}
