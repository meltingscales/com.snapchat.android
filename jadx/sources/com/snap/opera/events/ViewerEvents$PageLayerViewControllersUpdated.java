package com.snap.opera.events;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class ViewerEvents$PageLayerViewControllersUpdated extends AbstractC53517y78 {
    public final C51097wXe b;
    public final List c;

    public ViewerEvents$PageLayerViewControllersUpdated(C51097wXe c51097wXe, ArrayList arrayList) {
        this.b = c51097wXe;
        this.c = arrayList;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$PageLayerViewControllersUpdated)) {
            return false;
        }
        ViewerEvents$PageLayerViewControllersUpdated viewerEvents$PageLayerViewControllersUpdated = (ViewerEvents$PageLayerViewControllersUpdated) obj;
        if (K1c.m(this.b, viewerEvents$PageLayerViewControllersUpdated.b) && K1c.m(this.c, viewerEvents$PageLayerViewControllersUpdated.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageLayerViewControllersUpdated(pageModel=");
        sb.append(this.b);
        sb.append(", layers=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
