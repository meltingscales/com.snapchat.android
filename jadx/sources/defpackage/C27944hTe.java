package defpackage;

import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;

/* renamed from: hTe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27944hTe implements InterfaceC32588kTe {
    public final ViewerEvents$InvalidateCacheFinished a;

    public C27944hTe(ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished) {
        this.a = viewerEvents$InvalidateCacheFinished;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27944hTe) && K1c.m(this.a, ((C27944hTe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GroupInserted(event=" + this.a + ')';
    }
}
