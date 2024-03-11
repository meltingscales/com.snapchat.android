package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$CloseGroup extends AbstractC53517y78 {
    public final C51097wXe b;
    public final InterfaceC31127jYe c;
    public final C51097wXe d;
    public final InterfaceC31127jYe e;

    public ViewerEvents$CloseGroup(C51097wXe c51097wXe, InterfaceC31127jYe interfaceC31127jYe, C51097wXe c51097wXe2, InterfaceC31127jYe interfaceC31127jYe2) {
        this.b = c51097wXe;
        this.c = interfaceC31127jYe;
        this.d = c51097wXe2;
        this.e = interfaceC31127jYe2;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ViewerEvents$CloseGroup) {
            ViewerEvents$CloseGroup viewerEvents$CloseGroup = (ViewerEvents$CloseGroup) obj;
            return K1c.m(this.b, viewerEvents$CloseGroup.b) && K1c.m(this.c, viewerEvents$CloseGroup.c) && K1c.m(this.d, viewerEvents$CloseGroup.d) && K1c.m(this.e, viewerEvents$CloseGroup.e);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        C51097wXe c51097wXe = this.d;
        int hashCode2 = (hashCode + (c51097wXe == null ? 0 : c51097wXe.hashCode())) * 31;
        InterfaceC31127jYe interfaceC31127jYe = this.e;
        return hashCode2 + (interfaceC31127jYe != null ? interfaceC31127jYe.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CloseGroup(oldPage=");
        sb.append(this.b);
        sb.append(", newPage=");
        sb.append(this.d);
        sb.append(", oldGroup=");
        InterfaceC31127jYe interfaceC31127jYe = this.c;
        sb.append(interfaceC31127jYe);
        sb.append(" (id ");
        sb.append(interfaceC31127jYe.getId());
        sb.append("), newGroup=");
        InterfaceC31127jYe interfaceC31127jYe2 = this.e;
        sb.append(interfaceC31127jYe2);
        sb.append(" (id ");
        if (interfaceC31127jYe2 != null) {
            str = interfaceC31127jYe2.getId();
        } else {
            str = null;
        }
        return AbstractC0164Afc.N(sb, str, ')');
    }
}
