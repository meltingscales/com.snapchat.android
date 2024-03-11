package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$InterceptContextMenuFlow extends AbstractC53517y78 {
    public final ITe b;

    public ViewerEvents$InterceptContextMenuFlow(ITe iTe) {
        this.b = iTe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ViewerEvents$InterceptContextMenuFlow) && this.b == ((ViewerEvents$InterceptContextMenuFlow) obj).b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "InterceptContextMenuFlow(entryPoint=" + this.b + ')';
    }
}
