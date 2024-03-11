package defpackage;

/* renamed from: mx0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC36385mx0 {
    public String toString() {
        if (K1c.m(this, C33315kx0.a)) {
            return "SpeakerPhone";
        }
        if (K1c.m(this, C31733jx0.a)) {
            return "EarPiece";
        }
        if (K1c.m(this, C34850lx0.a)) {
            return "WiredHeadset";
        }
        if (this instanceof C30198ix0) {
            return "Bluetooth";
        }
        throw new RuntimeException();
    }
}
