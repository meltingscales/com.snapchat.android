package defpackage;

import com.snap.scan.core.SnapScanResult;

/* renamed from: gMg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26244gMg extends AbstractC27777hMg {
    public final SnapScanResult a;
    public final C53998yQh b;

    public C26244gMg(SnapScanResult snapScanResult, C53998yQh c53998yQh) {
        this.a = snapScanResult;
        this.b = c53998yQh;
    }

    @Override // defpackage.AbstractC27777hMg
    public final C53998yQh a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26244gMg)) {
            return false;
        }
        C26244gMg c26244gMg = (C26244gMg) obj;
        if (K1c.m(this.a, c26244gMg.a) && K1c.m(this.b, c26244gMg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Snapcode(snapScanResult=" + this.a + ", frame=" + this.b + ')';
    }
}
