package com.snap.opera.events;

import java.util.List;

/* loaded from: classes6.dex */
public final class ViewerEvents$InvalidateCache extends AbstractC53517y78 {
    public final List b;

    public ViewerEvents$InvalidateCache(List list) {
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ViewerEvents$InvalidateCache) && K1c.m(this.b, ((ViewerEvents$InvalidateCache) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("InvalidateCache(tokens="), this.b, ')');
    }
}
