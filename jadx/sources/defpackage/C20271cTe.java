package defpackage;

import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;

/* renamed from: cTe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20271cTe implements InterfaceC21806dTe {
    public final ViewerEvents$InvalidateCacheFinished a;

    public C20271cTe(ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished) {
        this.a = viewerEvents$InvalidateCacheFinished;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20271cTe) && K1c.m(this.a, ((C20271cTe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PageInjected(event=" + this.a + ')';
    }
}
