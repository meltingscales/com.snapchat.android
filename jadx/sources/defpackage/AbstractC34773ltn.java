package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: ltn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34773ltn {
    public static final int[] a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153};

    public static final SingleOnErrorReturn a(InterfaceC31350jhh interfaceC31350jhh, C22149dhh c22149dhh) {
        Maybe a2 = interfaceC31350jhh.a(c22149dhh);
        C13609Vm6 c13609Vm6 = C13609Vm6.i;
        a2.getClass();
        return new MaybeMap(a2, c13609Vm6).r().s(new C16888aGj());
    }

    public static void b(InterfaceC33023kl8 interfaceC33023kl8) {
        boolean z;
        int i;
        long b = interfaceC33023kl8.b();
        long j = 4096;
        long j2 = -1;
        int i2 = (b > (-1L) ? 1 : (b == (-1L) ? 0 : -1));
        if (i2 != 0 && b <= 4096) {
            j = b;
        }
        int i3 = (int) j;
        C13345Vbf c13345Vbf = new C13345Vbf(64);
        int i4 = 0;
        int i5 = 0;
        boolean z2 = false;
        while (i5 < i3) {
            c13345Vbf.y(8);
            interfaceC33023kl8.c(i4, 8, c13345Vbf.a);
            long s = c13345Vbf.s();
            int d = c13345Vbf.d();
            if (s == 1) {
                interfaceC33023kl8.c(8, 8, c13345Vbf.a);
                c13345Vbf.A(16);
                s = c13345Vbf.l();
                i = 16;
            } else {
                if (s == 0) {
                    long b2 = interfaceC33023kl8.b();
                    if (b2 != j2) {
                        s = 8 + (b2 - interfaceC33023kl8.k());
                    }
                }
                i = 8;
            }
            long j3 = i;
            if (s >= j3) {
                i5 += i;
                if (d == 1836019574) {
                    i3 += (int) s;
                    if (i2 != 0 && i3 > b) {
                        i3 = (int) b;
                    }
                    j2 = -1;
                } else if (d != 1836019558 && d != 1836475768) {
                    long j4 = b;
                    if ((i5 + s) - j3 >= i3) {
                        break;
                    }
                    int i6 = (int) (s - j3);
                    i5 += i6;
                    if (d == 1718909296) {
                        if (i6 >= 8) {
                            c13345Vbf.y(i6);
                            interfaceC33023kl8.c(0, i6, c13345Vbf.a);
                            int i7 = i6 / 4;
                            for (int i8 = 0; i8 < i7; i8++) {
                                if (i8 == 1) {
                                    c13345Vbf.C(4);
                                } else {
                                    int d2 = c13345Vbf.d();
                                    if ((d2 >>> 8) != 3368816) {
                                        int[] iArr = a;
                                        for (int i9 = 0; i9 < 26; i9++) {
                                            if (iArr[i9] != d2) {
                                            }
                                        }
                                        continue;
                                    }
                                    z2 = true;
                                    break;
                                }
                            }
                            if (!z2) {
                                throw C25093fcf.c("The extractor types were not compatible and there is only one ftyp atom");
                            }
                        } else {
                            throw C25093fcf.c("ftyp atom incompatible with the extractor");
                        }
                    } else if (i6 != 0) {
                        interfaceC33023kl8.l(i6);
                    }
                    b = j4;
                    j2 = -1;
                    i4 = 0;
                } else {
                    z = true;
                    break;
                }
            } else {
                throw C25093fcf.c("Atom size less than header length (unsupported).");
            }
        }
        z = false;
        if (z2) {
            if (z) {
                if (z) {
                    throw new JXd("The mp4 wasn't expected to be fragmented, but it is");
                }
                throw new JXd("The mp4 was expected to be fragmented, but it's not");
            }
            return;
        }
        throw C25093fcf.a("The file is not an mp4 or it's malformed and can't be properly read", null);
    }
}
