package defpackage;

import android.util.Pair;
import com.looksery.sdk.BuildConfig;
import com.snapchat.client.deltaforce.ErrorResult;
import com.snapchat.client.deltaforce.Status;
import com.snapchat.client.deltaforce.SyncRequest;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.math.BigInteger;
import java.security.spec.ECPoint;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Ewg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3111Ewg implements InterfaceC34928m02, U73 {
    public Object a;
    public Object b;

    public C3111Ewg(int i) {
        if (i == 24) {
            this.a = new AtomicBoolean(false);
            this.b = new AtomicLong(4611686018427387903L);
        } else if (i != 28) {
            this.a = AbstractC41913qY7.a;
            this.b = new Q5d(1, this);
        }
    }

    public static float l(C4418Gy9 c4418Gy9) {
        int W = AbstractC0164Afc.W(c4418Gy9.f);
        if (W != 0) {
            if (W == 1 || W == 2 || W == 3) {
                return 0.0f;
            }
            throw new RuntimeException();
        }
        return 1.0f;
    }

    public static C10728Qxl[] m(CSm cSm, double d) {
        boolean z;
        C10728Qxl[] c10728QxlArr;
        C37482nfb c37482nfb = (C37482nfb) cSm.a;
        double d2 = c37482nfb.a;
        double d3 = c37482nfb.d().b;
        C10728Qxl[] c10728QxlArr2 = AbstractC26529gYc.a;
        int min = Math.min(15, (int) d);
        C10728Qxl d4 = AbstractC26529gYc.d(c37482nfb.b, c37482nfb.d, min);
        C10728Qxl d5 = AbstractC26529gYc.d(d2, c37482nfb.c, min);
        int e = AbstractC26529gYc.e(min, d3);
        int i = d4.b;
        if (e >= i && e <= d5.b) {
            z = false;
        } else {
            d4.b(d5.b);
            d5.b(i);
            z = true;
        }
        int i2 = d5.c;
        int i3 = d4.c;
        C10728Qxl[] c10728QxlArr3 = AbstractC26529gYc.a;
        if (z) {
            int i4 = d4.b;
            int e2 = AbstractC26529gYc.e(min, 180.0d);
            int e3 = AbstractC26529gYc.e(min, -180.0d);
            int i5 = d5.b;
            int i6 = (i3 - i2) + 1;
            int i7 = (((i5 - e3) + 1) * i6) + (((e2 - i4) + 1) * i6);
            if (i7 <= 64 && i7 > 0) {
                HashSet hashSet = new HashSet(i7);
                ArrayList arrayList = new ArrayList(i7);
                C10728Qxl[] c10728QxlArr4 = new C10728Qxl[i7];
                AbstractC26529gYc.g(c10728QxlArr4, min, i2, i3, e3, i5, AbstractC26529gYc.g(c10728QxlArr4, min, i2, i3, i4, e2, 0));
                for (int i8 = 0; i8 < i7; i8++) {
                    C10728Qxl c10728Qxl = c10728QxlArr4[i8];
                    C11993Sxl c11993Sxl = new C11993Sxl(c10728Qxl);
                    if (!hashSet.contains(c11993Sxl)) {
                        hashSet.add(c11993Sxl);
                        arrayList.add(c10728Qxl);
                    }
                }
                c10728QxlArr = (C10728Qxl[]) arrayList.toArray(c10728QxlArr3);
            } else {
                return c10728QxlArr3;
            }
        } else {
            int i9 = d4.b;
            int i10 = d5.b;
            int i11 = ((i10 - i9) + 1) * ((i3 - i2) + 1);
            if (i11 <= 64 && i11 > 0) {
                c10728QxlArr = new C10728Qxl[i11];
                AbstractC26529gYc.g(c10728QxlArr, min, i2, i3, i9, i10, 0);
            } else {
                return c10728QxlArr3;
            }
        }
        return c10728QxlArr;
    }

    public static boolean n(Pair pair, Pair pair2) {
        if (((Integer) pair.second).intValue() == -1 && ((Integer) pair.first).intValue() >= ((Integer) pair2.first).intValue() && ((Integer) pair.first).intValue() <= ((Integer) pair2.second).intValue()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34928m02
    public final void a(Object obj, H21 h21) {
        ((C21729dQ9[]) this.a)[0] = (C21729dQ9) obj;
        ((CountDownLatch) this.b).countDown();
    }

    public final ECPoint c(ECPoint eCPoint, ECPoint eCPoint2) {
        BigInteger subtract;
        BigInteger subtract2;
        ECPoint eCPoint3 = ECPoint.POINT_INFINITY;
        if (K1c.m(eCPoint, eCPoint3)) {
            return eCPoint2;
        }
        if (K1c.m(eCPoint2, eCPoint3)) {
            return eCPoint;
        }
        BigInteger mod = eCPoint.getAffineX().subtract(eCPoint2.getAffineX()).mod((BigInteger) this.b);
        BigInteger bigInteger = BigInteger.ZERO;
        if (mod.compareTo(bigInteger) == 0) {
            if (eCPoint.getAffineY().subtract(eCPoint2.getAffineY()).mod((BigInteger) this.b).compareTo(bigInteger) == 0) {
                subtract = eCPoint.getAffineX().multiply(eCPoint.getAffineX()).multiply(OT7.a).add((BigInteger) this.a);
                subtract2 = eCPoint.getAffineY().add(eCPoint.getAffineY());
            } else {
                return eCPoint3;
            }
        } else {
            subtract = eCPoint2.getAffineY().subtract(eCPoint.getAffineY());
            subtract2 = eCPoint2.getAffineX().subtract(eCPoint.getAffineX());
        }
        BigInteger multiply = subtract.multiply(subtract2.modInverse((BigInteger) this.b));
        BigInteger mod2 = multiply.multiply(multiply).subtract(eCPoint.getAffineX()).subtract(eCPoint2.getAffineX()).mod((BigInteger) this.b);
        return new ECPoint(mod2, multiply.multiply(eCPoint.getAffineX().subtract(mod2)).subtract(eCPoint.getAffineY()).mod((BigInteger) this.b));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0062 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:3:0x0011, B:8:0x0050, B:13:0x005a, B:15:0x0062, B:17:0x006d), top: B:25:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C16269Zrg d(defpackage.C40857prg r27, int r28, defpackage.C1692Cq7 r29, java.lang.String r30, defpackage.EnumC1409Cei r31, boolean r32) {
        /*
            r26 = this;
            r0 = r27
            vSd r1 = r0.a
            qAj r2 = defpackage.AbstractC42870rAj.a
            java.lang.String r3 = "viewModel:createPromotedStoryViewModel"
            r2.a(r3)
            r3 = r29
            r4 = r31
            r15 = r32
            int r3 = defpackage.AbstractC32332kKn.b(r3, r4, r15)     // Catch: java.lang.Throwable -> L81
            r14 = r26
            java.lang.Object r4 = r14.b     // Catch: java.lang.Throwable -> L81
            LDk r4 = (defpackage.LDk) r4     // Catch: java.lang.Throwable -> L81
            Y7j r4 = r4.a(r3)     // Catch: java.lang.Throwable -> L81
            Zrg r17 = new Zrg     // Catch: java.lang.Throwable -> L81
            java.lang.String r6 = r0.g     // Catch: java.lang.Throwable -> L81
            java.lang.String r7 = r0.l     // Catch: java.lang.Throwable -> L81
            awl r3 = r0.n     // Catch: java.lang.Throwable -> L81
            java.lang.String r5 = r3.a     // Catch: java.lang.Throwable -> L81
            int r8 = r4.a     // Catch: java.lang.Throwable -> L81
            int r9 = r4.b     // Catch: java.lang.Throwable -> L81
            java.lang.String r10 = r3.b     // Catch: java.lang.Throwable -> L81
            java.lang.String r3 = r3.c     // Catch: java.lang.Throwable -> L81
            r19 = 0
            r25 = 0
            r24 = 3
            r18 = r5
            r20 = r10
            r21 = r3
            r22 = r8
            r23 = r9
            android.net.Uri r9 = defpackage.Ltn.b(r18, r19, r20, r21, r22, r23, r24, r25)     // Catch: java.lang.Throwable -> L81
            boolean r10 = r1.s     // Catch: java.lang.Throwable -> L81
            boolean r3 = r1.h     // Catch: java.lang.Throwable -> L81
            r5 = 0
            if (r3 == 0) goto L59
            java.lang.String r3 = r1.i
            if (r3 == 0) goto L59
            int r8 = r3.length()     // Catch: java.lang.Throwable -> L81
            if (r8 != 0) goto L57
            goto L59
        L57:
            r11 = r3
            goto L5a
        L59:
            r11 = r5
        L5a:
            java.lang.String r12 = r1.n     // Catch: java.lang.Throwable -> L81
            java.lang.String r13 = r0.b     // Catch: java.lang.Throwable -> L81
            java.lang.String r1 = r0.c     // Catch: java.lang.Throwable -> L81
            if (r1 == 0) goto L6c
            int r3 = r4.a     // Catch: java.lang.Throwable -> L81
            int r5 = r4.b     // Catch: java.lang.Throwable -> L81
            r8 = 6
            android.net.Uri r1 = defpackage.Ltn.a(r1, r3, r5, r8)     // Catch: java.lang.Throwable -> L81
            goto L6d
        L6c:
            r1 = r5
        L6d:
            org r0 = r0.p     // Catch: java.lang.Throwable -> L81
            r3 = r17
            r5 = r28
            r8 = r30
            r14 = r1
            r15 = r32
            r16 = r0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)     // Catch: java.lang.Throwable -> L81
            r2.b()
            return r17
        L81:
            r0 = move-exception
            udl r1 = defpackage.AbstractC42870rAj.b
            if (r1 == 0) goto L89
            r1.b()
        L89:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3111Ewg.d(prg, int, Cq7, java.lang.String, Cei, boolean):Zrg");
    }

    public final C33989lO e(C20510cdb c20510cdb) {
        Map map;
        String str = c20510cdb.a;
        String str2 = c20510cdb.b;
        InterfaceC6899Kwa interfaceC6899Kwa = c20510cdb.c;
        String str3 = c20510cdb.d;
        LFc lFc = (LFc) this.b;
        synchronized (lFc) {
            map = lFc.b;
        }
        C4418Gy9 c4418Gy9 = (C4418Gy9) map.get(str);
        C33989lO c33989lO = null;
        if (c4418Gy9 == null) {
            ((C51147wZg) this.a).getClass();
            return null;
        }
        switch (AbstractC0164Afc.W(c4418Gy9.b)) {
            case 0:
            case 1:
            case 2:
            case 3:
                if (interfaceC6899Kwa != null || (str2 != null && str2.length() != 0)) {
                    c33989lO = new C33989lO(new C1254By9(str2, Integer.valueOf(c4418Gy9.d), interfaceC6899Kwa, c4418Gy9.c, c4418Gy9.f, c4418Gy9.g, c4418Gy9.h), c4418Gy9.b, l(c4418Gy9));
                    break;
                }
            case 4:
                if (str2 != null && str2.length() != 0) {
                    if (str3 == null) {
                        str3 = "";
                    }
                    c33989lO = new C33989lO(new C1886Cy9(str3, str2, c4418Gy9.e, c4418Gy9.d, c4418Gy9.b, c4418Gy9.c, c4418Gy9.f, c4418Gy9.g), 5, l(c4418Gy9));
                    break;
                }
                break;
            case 5:
                if (str2 != null && str2.length() != 0) {
                    c33989lO = new C33989lO(new C2519Dy9(str2, c4418Gy9.d, c4418Gy9.c, c4418Gy9.f, c4418Gy9.g), c4418Gy9.b, l(c4418Gy9));
                    break;
                }
                break;
            case 6:
                break;
            default:
                throw new RuntimeException();
        }
        if (c4418Gy9.f == 3 && c33989lO != null) {
            c33989lO.h = 0.0f;
        }
        return c33989lO;
    }

    @Override // defpackage.U73
    public final void g(AbstractC16672a83 abstractC16672a83, H78 h78) {
        this.a = abstractC16672a83;
        this.b = h78;
    }

    public final void h(long j, String str) {
        UMd uMd = new UMd(F97.z0);
        o(uMd, str);
        ((InterfaceC51860x2a) this.a).l(uMd, j);
    }

    public final void i(String str, ErrorResult errorResult) {
        UMd uMd = new UMd(F97.Z);
        o(uMd, str);
        ((InterfaceC51860x2a) this.a).d(uMd, 1L);
        Status status = errorResult.getStatus();
        if (status != null) {
            UMd uMd2 = new UMd(F97.y0);
            o(uMd2, str);
            uMd2.b("error_type", status.name());
            ((InterfaceC51860x2a) this.a).d(uMd2, 1L);
        }
    }

    public final void j(String str, String str2) {
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a;
        UMd uMd = new UMd(F97.B0);
        o(uMd, str);
        if (str2 == null) {
            str2 = "missing";
        }
        uMd.b("item_kind", str2);
        interfaceC51860x2a.d(uMd, 1L);
    }

    public final void k(SyncRequest syncRequest, String str) {
        boolean z;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a;
        UMd uMd = new UMd(F97.d);
        o(uMd, syncRequest.getGroup().getKind());
        boolean z2 = false;
        if (syncRequest.getSyncToken() == null) {
            z = true;
        } else {
            z = false;
        }
        uMd.c("initial", z);
        interfaceC51860x2a.d(uMd, 1L);
        InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) this.a;
        UMd uMd2 = new UMd(F97.e);
        uMd2.b("error_type", str.toLowerCase(Locale.US));
        if (syncRequest.getSyncToken() == null) {
            z2 = true;
        }
        uMd2.c("initial", z2);
        o(uMd2, syncRequest.getGroup().getKind());
        interfaceC51860x2a2.d(uMd2, 1L);
    }

    public final void o(UMd uMd, String str) {
        uMd.b(BuildConfig.LENSCORE_FLAVOR, (String) this.b);
        uMd.b("kind", str);
    }

    public C3111Ewg(C32767kb0 c32767kb0, C4839Hpd c4839Hpd) {
        this.a = c32767kb0;
        this.b = new C1338Cbl(new C36410my0(c4839Hpd, 2));
    }

    public C3111Ewg(C35432mK6 c35432mK6, C29230iJc c29230iJc) {
        this.a = c35432mK6;
        this.b = c29230iJc;
    }

    public C3111Ewg(GYc gYc, C18831bXc c18831bXc) {
        this.a = c18831bXc;
        this.b = gYc;
    }

    public C3111Ewg(InterfaceC53549y8f interfaceC53549y8f, CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
        this.b = interfaceC53549y8f;
    }

    public C3111Ewg(InterfaceC12111Tcj interfaceC12111Tcj, int i) {
        if (i != 16) {
            this.b = this;
            this.a = interfaceC12111Tcj;
            return;
        }
        this.b = this;
        this.a = interfaceC12111Tcj;
    }

    public C3111Ewg(C53079xpk c53079xpk, LDk lDk) {
        this.a = c53079xpk;
        this.b = lDk;
    }
}
