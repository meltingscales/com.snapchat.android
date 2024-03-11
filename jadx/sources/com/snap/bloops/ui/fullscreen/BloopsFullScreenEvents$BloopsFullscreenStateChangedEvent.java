package com.snap.bloops.ui.fullscreen;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent extends AbstractC53517y78 {
    public final byte[] b;
    public final InterfaceC11950Sw1 c;

    public BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent(byte[] bArr, InterfaceC11950Sw1 interfaceC11950Sw1) {
        this.b = bArr;
        this.c = interfaceC11950Sw1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent) {
            BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent = (BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent) obj;
            return K1c.m(this.b, bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent.b) && K1c.m(this.c, bloopsFullScreenEvents$BloopsFullscreenStateChangedEvent.c);
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr = this.b;
        return this.c.hashCode() + ((bArr == null ? 0 : Arrays.hashCode(bArr)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsFullscreenStateChangedEvent(contentObject=");
        AbstractC45865t7l.h(this.b, sb, ", state=");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
