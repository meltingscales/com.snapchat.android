package defpackage;

/* renamed from: RIn  reason: default package */
/* loaded from: classes2.dex */
public abstract class RIn {
    public static E8d a(String str, Z7d z7d) {
        boolean z;
        if (K1c.m(str, "DEFAULT")) {
            return C50481w8d.c;
        }
        if (K1c.m(str, "SPECTACLES_SQUARE")) {
            return D8d.c;
        }
        if (K1c.m(str, "SPECTACLES_CIRCLE_BLACK")) {
            return C52013x8d.c;
        }
        if (K1c.m(str, "SPECTACLES_CIRCLE_WHITE")) {
            return C53547y8d.c;
        }
        if (K1c.m(str, "SPECTACLES_HORIZONTAL_16_9")) {
            return C55081z8d.c;
        }
        if (K1c.m(str, "SPECTACLES_HORIZONTAL_4_3")) {
            return A8d.c;
        }
        if (K1c.m(str, "SPECTACLES_PORTRAIT_9_16")) {
            return C8d.c;
        }
        if (K1c.m(str, "SPECTACLES_NEWPORT")) {
            if (z7d != Z7d.SPECTACLES_ALBUM && z7d != Z7d.EXTERNAL_APPS) {
                z = false;
            } else {
                z = true;
            }
            return new B8d(z, 1);
        }
        throw new IllegalArgumentException("Invalid typename: No mapping found for media export type");
    }
}
