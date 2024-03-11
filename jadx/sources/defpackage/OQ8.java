package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: OQ8  reason: default package */
/* loaded from: classes2.dex */
public final class OQ8 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final Xsn k;
    public final BLd l;

    public OQ8(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, Xsn xsn, BLd bLd) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = e(i5);
        this.g = i6;
        this.h = i7;
        this.i = b(i7);
        this.j = j;
        this.k = xsn;
        this.l = bLd;
    }

    public static BLd a(List list, List list2) {
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            int i2 = AbstractC5599Ium.a;
            String[] split = ((String) list.get(i)).split("=", 2);
            if (split.length == 2) {
                arrayList.add(new IYm(split[0], split[1]));
            }
        }
        arrayList.addAll(list2);
        if (arrayList.isEmpty()) {
            return null;
        }
        return new BLd(arrayList);
    }

    public static int b(int i) {
        if (i != 8) {
            if (i != 12) {
                if (i != 16) {
                    if (i != 20) {
                        if (i != 24) {
                            return -1;
                        }
                        return 6;
                    }
                    return 5;
                }
                return 4;
            }
            return 2;
        }
        return 1;
    }

    public static int e(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long c() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / this.e;
    }

    public final VZ8 d(byte[] bArr, BLd bLd) {
        bArr[4] = Byte.MIN_VALUE;
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        BLd bLd2 = this.l;
        if (bLd2 != null) {
            if (bLd != null) {
                InterfaceC43139rLd[] interfaceC43139rLdArr = bLd.a;
                if (interfaceC43139rLdArr.length != 0) {
                    int i2 = AbstractC5599Ium.a;
                    InterfaceC43139rLd[] interfaceC43139rLdArr2 = bLd2.a;
                    Object[] copyOf = Arrays.copyOf(interfaceC43139rLdArr2, interfaceC43139rLdArr2.length + interfaceC43139rLdArr.length);
                    System.arraycopy(interfaceC43139rLdArr, 0, copyOf, interfaceC43139rLdArr2.length, interfaceC43139rLdArr.length);
                    bLd2 = new BLd((InterfaceC43139rLd[]) copyOf);
                }
            }
            bLd = bLd2;
        }
        TZ8 tz8 = new TZ8();
        tz8.k = "audio/flac";
        tz8.l = i;
        tz8.x = this.g;
        tz8.y = this.e;
        tz8.m = Collections.singletonList(bArr);
        tz8.i = bLd;
        return new VZ8(tz8);
    }

    public OQ8(byte[] bArr, int i) {
        HYm hYm = new HYm(bArr, 2, (Object) null);
        hYm.o(i * 8);
        this.a = hYm.i(16);
        this.b = hYm.i(16);
        this.c = hYm.i(24);
        this.d = hYm.i(24);
        int i2 = hYm.i(20);
        this.e = i2;
        this.f = e(i2);
        this.g = hYm.i(3) + 1;
        int i3 = hYm.i(5) + 1;
        this.h = i3;
        this.i = b(i3);
        int i4 = hYm.i(4);
        int i5 = hYm.i(32);
        int i6 = AbstractC5599Ium.a;
        this.j = ((i4 & 4294967295L) << 32) | (i5 & 4294967295L);
        this.k = null;
        this.l = null;
    }
}
