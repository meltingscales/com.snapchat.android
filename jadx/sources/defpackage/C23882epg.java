package defpackage;

import java.util.Arrays;

/* renamed from: epg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23882epg extends SCi {
    public final byte[] d;

    public C23882epg(byte[] bArr) {
        this.d = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23882epg) && K1c.m(this.d, ((C23882epg) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.d, new StringBuilder("RenderingFrame(data="), ')');
    }
}
