package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: OU0  reason: default package */
/* loaded from: classes6.dex */
public abstract class OU0 extends AbstractC16672a83 {
    public final EnumC14374Wrj R0;
    public final String S0;
    public final C24732fNf T0;
    public final RAj U0;
    public final Long V0;
    public final int W0;
    public final C11255Rta X0;
    public final C11255Rta Y0;
    public final C11255Rta Z0;
    public final int a1;
    public final int b1;
    public final CharSequence c1;
    public final boolean d1;
    public final int e1;
    public final QMf[] f1;
    public final int g1;
    public final boolean h1;

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01b4, code lost:
        if (r3 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b6, code lost:
        r5 = com.snapchat.android.R.string.pending;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01be, code lost:
        if (r3 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x023e, code lost:
        if (r1.b == (r1.c - 1)) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0101, code lost:
        if (r3 != false) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0103, code lost:
        r3 = com.snapchat.android.R.drawable.neon_feed_icon_received_opened_snap_purple;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0107, code lost:
        r3 = com.snapchat.android.R.drawable.neon_feed_icon_received_opened_snap_red;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0115, code lost:
        if (r3 != false) goto L202;
     */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0277 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0284 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x030b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public OU0(android.content.Context r19, defpackage.Z43 r20, defpackage.VMf r21, defpackage.C20128cNf r22, defpackage.EnumC17492afc r23, defpackage.EnumC14374Wrj r24, defpackage.InterfaceC34108lSm r25, defpackage.C10583Qrj r26, defpackage.EnumC18207b83 r27, defpackage.C5393Im9 r28, defpackage.C24732fNf r29, java.lang.String r30, java.lang.String r31, java.util.LinkedHashMap r32, boolean r33, boolean r34, boolean r35, byte[] r36) {
        /*
            Method dump skipped, instructions count: 802
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OU0.<init>(android.content.Context, Z43, VMf, cNf, afc, Wrj, lSm, Qrj, b83, Im9, fNf, java.lang.String, java.lang.String, java.util.LinkedHashMap, boolean, boolean, boolean, byte[]):void");
    }

    public static long j0(Long l) {
        long j;
        long currentTimeMillis = System.currentTimeMillis();
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        return Math.abs(currentTimeMillis - j);
    }

    public static boolean k0(InterfaceC34108lSm interfaceC34108lSm, VMf vMf) {
        long millis;
        boolean m = K1c.m(interfaceC34108lSm.U(), "84ee8839-3911-492d-8b94-72dd80f3713a");
        if (interfaceC34108lSm.n() == EnumC54812yxj.DELIVERED) {
            if (j0(Long.valueOf(interfaceC34108lSm.e())) >= WMf.a) {
                return false;
            }
        } else if (vMf.b > 0 && !interfaceC34108lSm.a()) {
            int i = vMf.b;
            Long h = interfaceC34108lSm.h();
            if (m) {
                long j0 = j0(h);
                Long a = WMf.a(vMf);
                if (a != null) {
                    millis = a.longValue();
                } else {
                    millis = TimeUnit.MINUTES.toMillis(i);
                }
                if (j0 >= millis) {
                    return false;
                }
            } else {
                long j02 = j0(h);
                int i2 = WMf.b;
                if (j02 >= TimeUnit.MINUTES.toMillis(i)) {
                    return false;
                }
            }
        } else {
            int i3 = vMf.c;
            if (i3 > 0 && interfaceC34108lSm.a()) {
                long j03 = j0(interfaceC34108lSm.h());
                int i4 = WMf.b;
                if (j03 >= TimeUnit.MINUTES.toMillis(i3)) {
                    return false;
                }
            } else {
                return AbstractC27709hJn.f(interfaceC34108lSm, vMf);
            }
        }
        return true;
    }

    @Override // defpackage.AbstractC16672a83
    public final QMf[] F() {
        return this.f1;
    }

    @Override // defpackage.AbstractC16672a83
    public final boolean P() {
        return this.h1;
    }

    @Override // defpackage.AbstractC16672a83
    public final RAj U() {
        return this.U0;
    }

    @Override // defpackage.AbstractC16672a83
    public final int W() {
        return this.g1;
    }

    public final C24732fNf i0() {
        return this.T0;
    }

    public final boolean l0() {
        return AbstractC27709hJn.f(this.g, this.z0);
    }

    @Override // defpackage.AbstractC16672a83, defpackage.C33239ku
    public boolean v(C33239ku c33239ku) {
        if ((c33239ku instanceof OU0) && super.v(c33239ku)) {
            OU0 ou0 = (OU0) c33239ku;
            if (ou0.W0 == this.W0 && ou0.a1 == this.a1 && K1c.m(ou0.S0, this.S0) && K1c.m(ou0.y0, this.y0) && ou0.R0 == this.R0 && K1c.m(ou0.T0, this.T0)) {
                return true;
            }
        }
        return false;
    }
}
