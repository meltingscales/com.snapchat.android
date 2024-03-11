package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$OpenGroup extends AbstractC53517y78 {
    public final C51097wXe b;
    public final InterfaceC31127jYe c;

    public ViewerEvents$OpenGroup(InterfaceC31127jYe interfaceC31127jYe, C51097wXe c51097wXe) {
        this.b = c51097wXe;
        this.c = interfaceC31127jYe;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$OpenGroup)) {
            return false;
        }
        ViewerEvents$OpenGroup viewerEvents$OpenGroup = (ViewerEvents$OpenGroup) obj;
        if (K1c.m(this.b, viewerEvents$OpenGroup.b) && K1c.m(this.c, viewerEvents$OpenGroup.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenGroup(pageModel=");
        sb.append(this.b);
        sb.append(", group=");
        InterfaceC31127jYe interfaceC31127jYe = this.c;
        sb.append(interfaceC31127jYe);
        sb.append(" (id ");
        sb.append(interfaceC31127jYe.getId());
        sb.append(')');
        return sb.toString();
    }
}
