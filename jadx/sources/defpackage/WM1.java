package defpackage;

/* renamed from: WM1  reason: default package */
/* loaded from: classes8.dex */
public abstract class WM1 {
    public static final byte[] a = "0123456789abcdef".getBytes(AbstractC52569xV2.a);

    public static final String a(UM1 um1, long j) {
        if (j > 0) {
            long j2 = j - 1;
            if (um1.r(j2) == ((byte) 13)) {
                String L = um1.L(j2, AbstractC52569xV2.a);
                um1.j(2L);
                return L;
            }
        }
        String L2 = um1.L(j, AbstractC52569xV2.a);
        um1.j(1L);
        return L2;
    }
}
