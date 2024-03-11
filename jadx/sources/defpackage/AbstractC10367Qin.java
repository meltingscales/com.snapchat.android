package defpackage;

import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import java.io.ByteArrayOutputStream;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: Qin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC10367Qin {
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046 A[LOOP:0: B:23:0x0044->B:24:0x0046, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062 A[LOOP:1: B:26:0x0060->B:27:0x0062, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C50909wPi a(defpackage.C49377vPi r39, long r40, long r42) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC10367Qin.a(vPi, long, long):wPi");
    }

    public static C51408wk7 b(C52667xZ4 c52667xZ4) {
        C33272kv7 c33272kv7 = new C33272kv7(((C42981rF5) c52667xZ4.b).e, c52667xZ4.a.M(), c52667xZ4.a(), ((C12490Ts5) c52667xZ4.h).r1(), c52667xZ4.C, c52667xZ4.D, c52667xZ4.B, c52667xZ4.E, c52667xZ4.H);
        C1322Cb5 c1322Cb5 = (C1322Cb5) c52667xZ4.i;
        C45276sk7 c45276sk7 = new C45276sk7(c33272kv7, new C6210Ju1((InterfaceC12486Ts1) c1322Cb5.K0.get()), c52667xZ4.I, c1322Cb5.O2(), (C43986ru1) ((C51135wZ4) c52667xZ4.f287J).get());
        OF5 of5 = (OF5) c52667xZ4.e;
        C4i U2 = of5.U2();
        C46000tD7 B3 = c52667xZ4.m.B3();
        C6166Js5 c6166Js5 = (C6166Js5) c52667xZ4.n;
        InterfaceC51468wmh interfaceC51468wmh = (InterfaceC51468wmh) c6166Js5.O0.get();
        TWe U = c52667xZ4.o.U();
        C19903cEf a = c52667xZ4.a();
        DiscoverPlaybackHttpInterface u = c6166Js5.u();
        of5.U2();
        C45786t4h c45786t4h = new C45786t4h(u, (InterfaceC47306u44) ((C51135wZ4) c52667xZ4.C).get(), of5.D2());
        C7768Mg5 c7768Mg5 = (C7768Mg5) c52667xZ4.p;
        BL3 f0 = c7768Mg5.f0();
        InterfaceC6225Jug interfaceC6225Jug = c52667xZ4.D;
        InterfaceC6225Jug interfaceC6225Jug2 = c52667xZ4.K;
        InterfaceC49888vkj q = ((BF5) c52667xZ4.q).q();
        BL3 f02 = c7768Mg5.f0();
        InterfaceC12955Ul8 o2 = of5.o2();
        NZe G = ((C35456mL5) c52667xZ4.r).G();
        C13515Vic c13515Vic = new C13515Vic(c52667xZ4.E, 2);
        InterfaceC6225Jug interfaceC6225Jug3 = c52667xZ4.L;
        C10957Rh5 c10957Rh5 = (C10957Rh5) c52667xZ4.s;
        return new C51408wk7(c45276sk7, U2, B3, new C34807lv7(interfaceC51468wmh, U, a, c45786t4h, f0, interfaceC6225Jug, interfaceC6225Jug2, new C12588Tw7(q, f02, o2, new C10691Qw7(G, c13515Vic, interfaceC6225Jug3, c10957Rh5.u(), (InterfaceC14217Wl7) ((C51135wZ4) c52667xZ4.B).get()), c52667xZ4.D, (InterfaceC7403Lr3) ((C51135wZ4) c52667xZ4.A).get()), c52667xZ4.L, c10957Rh5.u(), c52667xZ4.B, c52667xZ4.M, (InterfaceC7403Lr3) ((C51135wZ4) c52667xZ4.A).get()), new C40948pv7(c52667xZ4.K, 0), new C49876vk7(c52667xZ4.I, c52667xZ4.f287J, c52667xZ4.E));
    }

    public static final void c(int i, int i2, Object[] objArr) {
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static byte[] d(byte[]... bArr) {
        int i;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (byte[] bArr2 : bArr) {
            int length = bArr2.length;
            int i2 = length >>> 7;
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            while (true) {
                int i3 = i2;
                i = length;
                length = i3;
                if (length != 0) {
                    byteArrayOutputStream2.write((byte) ((i & 127) | 128));
                    i2 = length >>> 7;
                }
            }
            byteArrayOutputStream2.write((byte) (i & 127));
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            byteArrayOutputStream.write(byteArray, 0, byteArray.length);
            byteArrayOutputStream.write(bArr2, 0, bArr2.length);
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static final List e(String str) {
        EnumC25246fij enumC25246fij;
        Y8k y8k;
        if (str == null) {
            return null;
        }
        try {
            enumC25246fij = EnumC25246fij.valueOf(str);
        } catch (IllegalArgumentException unused) {
            enumC25246fij = null;
        }
        if (enumC25246fij == null) {
            return null;
        }
        int ordinal = enumC25246fij.ordinal();
        if (ordinal != 4) {
            if (ordinal != 5) {
                if (ordinal != 6) {
                    if (ordinal != 8) {
                        y8k = null;
                    } else {
                        y8k = Y8k.AI_MODE;
                    }
                } else {
                    y8k = Y8k.CAMERA_ROLL;
                }
            } else {
                y8k = Y8k.GALLERY;
            }
        } else {
            y8k = Y8k.CAMERA;
        }
        if (y8k == null) {
            return null;
        }
        return Collections.singletonList(y8k);
    }

    public static final C36533n2m f(String str) {
        UUID fromString = UUID.fromString(str);
        C36533n2m c36533n2m = new C36533n2m();
        AbstractC9586Pd0.i(fromString, c36533n2m);
        return c36533n2m;
    }

    public static final String g(C36533n2m c36533n2m) {
        return new UUID(c36533n2m.b, c36533n2m.c).toString();
    }
}
