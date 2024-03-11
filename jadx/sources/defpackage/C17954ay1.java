package defpackage;

import java.util.Arrays;

/* renamed from: ay1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17954ay1 {
    public final byte[] a;

    public C17954ay1(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17954ay1) && K1c.m(this.a, ((C17954ay1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("BloopsLensesFaceZones(faceZones="), ')');
    }
}
