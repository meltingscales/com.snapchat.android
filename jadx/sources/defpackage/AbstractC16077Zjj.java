package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Zjj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC16077Zjj {
    public static final C52038x9d a = new C52038x9d();

    public static final C2165Djj a(C2165Djj c2165Djj) {
        boolean z;
        boolean z2;
        boolean z3;
        ArrayList<C17672amj> arrayList;
        C9931Pr0 c9931Pr0;
        C21413dDf[] c21413dDfArr;
        C21413dDf[] c21413dDfArr2;
        byte[] bArr;
        int[] iArr;
        Map map;
        C12958Ulb c12958Ulb;
        boolean z4;
        boolean z5;
        boolean z6;
        C45696t12 c45696t12;
        boolean z7;
        boolean z8;
        C48763v12 c48763v12;
        C48763v12 c48763v122;
        C48763v12 c48763v123;
        C48763v12 c48763v124;
        boolean z9;
        ZBf zBf = c2165Djj.e;
        if (zBf != null && !K1c.m(zBf, new ZBf())) {
            z = true;
        } else {
            z = false;
        }
        C10564Qr0 c10564Qr0 = c2165Djj.t;
        if (c10564Qr0 != null && !K1c.m(c10564Qr0, new C10564Qr0())) {
            z2 = true;
        } else {
            z2 = false;
        }
        C11597Shd[] c11597ShdArr = c2165Djj.d;
        if (c11597ShdArr != null) {
            if (c11597ShdArr.length == 0) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (!z9) {
                z3 = true;
                if (!z || z2 || z3) {
                    return c2165Djj;
                }
                C2165Djj c2165Djj2 = new C2165Djj();
                c2165Djj2.b = c2165Djj.b;
                C17672amj[] c17672amjArr = c2165Djj.S0;
                if (c17672amjArr != null) {
                    arrayList = new ArrayList();
                    for (C17672amj c17672amj : c17672amjArr) {
                        if (c17672amj.d.length != 0) {
                            arrayList.add(c17672amj);
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (arrayList != null) {
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    for (C17672amj c17672amj2 : arrayList) {
                        arrayList2.add(Integer.valueOf(c17672amj2.b()));
                    }
                    ID3.L2(arrayList2, ", ", null, null, null, 62);
                }
                int i = 4;
                if (arrayList != null) {
                    for (C17672amj c17672amj3 : arrayList) {
                        int b = c17672amj3.b();
                        if (b != 1) {
                            if (b != 42) {
                                if (b != 52) {
                                    if (b == 53) {
                                        C50295w12 c50295w12 = (C50295w12) MessageNano.mergeFrom(new C50295w12(), c17672amj3.d);
                                        if (c50295w12 != null && (c48763v124 = c50295w12.a) != null) {
                                            bArr = c48763v124.b;
                                        } else {
                                            bArr = null;
                                        }
                                        if (c50295w12 != null && (c48763v123 = c50295w12.a) != null) {
                                            iArr = c48763v123.c;
                                        } else {
                                            iArr = null;
                                        }
                                        if (c50295w12 != null && (c48763v122 = c50295w12.a) != null) {
                                            map = c48763v122.d;
                                        } else {
                                            map = null;
                                        }
                                        if (c50295w12 != null && (c48763v12 = c50295w12.a) != null) {
                                            c12958Ulb = c48763v12.e;
                                        } else {
                                            c12958Ulb = null;
                                        }
                                        if (bArr != null) {
                                            if (bArr.length == 0) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                            z4 = !z8;
                                        } else {
                                            z4 = false;
                                        }
                                        if (iArr != null) {
                                            if (iArr.length == 0) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            z5 = !z7;
                                        } else {
                                            z5 = false;
                                        }
                                        if (c12958Ulb != null) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        if (z4 && z5) {
                                            C11597Shd c11597Shd = new C11597Shd();
                                            c11597Shd.d(bArr);
                                            c11597Shd.e(i);
                                            C52038x9d k = k(c2165Djj2, c11597Shd);
                                            C15216Yad c15216Yad = new C15216Yad();
                                            c15216Yad.i = k;
                                            c15216Yad.t = 10;
                                            c15216Yad.e |= i;
                                            ZBf zBf2 = c2165Djj2.e;
                                            if (zBf2 == null) {
                                                zBf2 = new ZBf();
                                            }
                                            c2165Djj2.e = zBf2;
                                            C21413dDf[] c21413dDfArr3 = zBf2.b;
                                            if (c21413dDfArr3 == null) {
                                                c21413dDfArr3 = new C21413dDf[0];
                                            }
                                            C21413dDf c21413dDf = new C21413dDf();
                                            c21413dDf.a = 1;
                                            c21413dDf.b = c15216Yad;
                                            int length = c21413dDfArr3.length;
                                            Object[] copyOf = Arrays.copyOf(c21413dDfArr3, length + 1);
                                            copyOf[length] = c21413dDf;
                                            zBf2.b = (C21413dDf[]) copyOf;
                                            c45696t12 = new C45696t12();
                                            c45696t12.a = iArr;
                                            c45696t12.b = map;
                                        } else if (z6) {
                                            c45696t12 = new C45696t12();
                                        }
                                        c45696t12.d = c12958Ulb;
                                        c2165Djj2.E0 = c45696t12;
                                    }
                                } else {
                                    ZBf zBf3 = c2165Djj2.e;
                                    if (zBf3 == null) {
                                        zBf3 = new ZBf();
                                    }
                                    c2165Djj2.e = zBf3;
                                    C51871x2l c51871x2l = (C51871x2l) MessageNano.mergeFrom(new C51871x2l(), c17672amj3.d);
                                    C52038x9d c52038x9d = c51871x2l.c;
                                    if (c52038x9d == null || K1c.m(c52038x9d, a)) {
                                        C11597Shd c11597Shd2 = new C11597Shd();
                                        c11597Shd2.d(c51871x2l.d);
                                        c51871x2l.c = k(c2165Djj2, c11597Shd2);
                                        c51871x2l.d = IKf.i;
                                        c51871x2l.a &= -3;
                                    }
                                    c2165Djj2.e.d = c51871x2l;
                                }
                            } else {
                                C33706lCf c33706lCf = (C33706lCf) MessageNano.mergeFrom(new C33706lCf(), c17672amj3.d);
                                ZBf zBf4 = c2165Djj2.e;
                                if (zBf4 == null) {
                                    zBf4 = new ZBf();
                                }
                                c2165Djj2.e = zBf4;
                                zBf4.c = c33706lCf;
                            }
                        } else {
                            C15216Yad c15216Yad2 = (C15216Yad) MessageNano.mergeFrom(new C15216Yad(), c17672amj3.d);
                            C11597Shd c11597Shd3 = c15216Yad2.F0;
                            int i2 = c11597Shd3.i;
                            if (i2 == 0) {
                                int i3 = c15216Yad2.A0;
                                if (i3 != 0) {
                                    if (i3 != 1) {
                                        if (i3 != 2) {
                                            if (i3 != 3) {
                                                i2 = 0;
                                            } else {
                                                i2 = 5;
                                            }
                                        } else {
                                            i2 = 6;
                                        }
                                    } else {
                                        i2 = 3;
                                    }
                                } else {
                                    i2 = 2;
                                }
                            }
                            c11597Shd3.e(i2);
                            c15216Yad2.i = k(c2165Djj2, c11597Shd3);
                            c15216Yad2.F0 = null;
                            ZBf zBf5 = c2165Djj2.e;
                            if (zBf5 == null) {
                                zBf5 = new ZBf();
                            }
                            c2165Djj2.e = zBf5;
                            C21413dDf[] c21413dDfArr4 = zBf5.b;
                            if (c21413dDfArr4 == null) {
                                c21413dDfArr4 = new C21413dDf[0];
                            }
                            C21413dDf c21413dDf2 = new C21413dDf();
                            c21413dDf2.a = 1;
                            c21413dDf2.b = c15216Yad2;
                            int length2 = c21413dDfArr4.length;
                            Object[] copyOf2 = Arrays.copyOf(c21413dDfArr4, length2 + 1);
                            copyOf2[length2] = c21413dDf2;
                            zBf5.b = (C21413dDf[]) copyOf2;
                        }
                        i = 4;
                    }
                }
                if (arrayList != null) {
                    for (C17672amj c17672amj4 : arrayList) {
                        int b2 = c17672amj4.b();
                        if (b2 != 10) {
                            if (b2 != 29) {
                                if (b2 != 34) {
                                    if (b2 != 40) {
                                        if (b2 != 45) {
                                            if (b2 != 48) {
                                                switch (b2) {
                                                    case 12:
                                                        C55658zW c55658zW = (C55658zW) MessageNano.mergeFrom(new C55658zW(), c17672amj4.d);
                                                        C9931Pr0 c9931Pr02 = new C9931Pr0();
                                                        c55658zW.getClass();
                                                        c9931Pr02.a = 5;
                                                        c9931Pr02.b = c55658zW;
                                                        j(c2165Djj2, c9931Pr02);
                                                        break;
                                                    case 13:
                                                        C20352cX c20352cX = (C20352cX) MessageNano.mergeFrom(new C20352cX(), c17672amj4.d);
                                                        C9931Pr0 c9931Pr03 = new C9931Pr0();
                                                        c20352cX.getClass();
                                                        c9931Pr03.a = 6;
                                                        c9931Pr03.b = c20352cX;
                                                        j(c2165Djj2, c9931Pr03);
                                                        break;
                                                    case 14:
                                                        OI3 oi3 = (OI3) MessageNano.mergeFrom(new OI3(), c17672amj4.d);
                                                        c9931Pr0 = new C9931Pr0();
                                                        oi3.getClass();
                                                        c9931Pr0.a = 7;
                                                        c9931Pr0.b = oi3;
                                                        j(c2165Djj2, c9931Pr0);
                                                        break;
                                                    default:
                                                        switch (b2) {
                                                            case 16:
                                                                C5661Ixc c5661Ixc = (C5661Ixc) MessageNano.mergeFrom(new C5661Ixc(), c17672amj4.d);
                                                                c5661Ixc.k = k(c2165Djj2, c5661Ixc.j);
                                                                c5661Ixc.X = k(c2165Djj2, c5661Ixc.t);
                                                                c9931Pr0 = new C9931Pr0();
                                                                c9931Pr0.a = 8;
                                                                c9931Pr0.b = c5661Ixc;
                                                                j(c2165Djj2, c9931Pr0);
                                                                break;
                                                            case 17:
                                                                LDe lDe = (LDe) MessageNano.mergeFrom(new LDe(), c17672amj4.d);
                                                                c9931Pr0 = new C9931Pr0();
                                                                lDe.getClass();
                                                                c9931Pr0.a = 9;
                                                                c9931Pr0.b = lDe;
                                                                j(c2165Djj2, c9931Pr0);
                                                                break;
                                                            case 18:
                                                                X0l x0l = (X0l) MessageNano.mergeFrom(new X0l(), c17672amj4.d);
                                                                c9931Pr0 = new C9931Pr0();
                                                                x0l.getClass();
                                                                c9931Pr0.a = 10;
                                                                c9931Pr0.b = x0l;
                                                                j(c2165Djj2, c9931Pr0);
                                                                break;
                                                            case 19:
                                                                C47300u3n c47300u3n = (C47300u3n) MessageNano.mergeFrom(new C47300u3n(), c17672amj4.d);
                                                                ZBf zBf6 = c2165Djj2.e;
                                                                if (zBf6 != null && (c21413dDfArr2 = zBf6.b) != null) {
                                                                    for (C21413dDf c21413dDf3 : c21413dDfArr2) {
                                                                        if (c21413dDf3.d() || c21413dDf3.a == 3) {
                                                                            c9931Pr0 = new C9931Pr0();
                                                                            c47300u3n.getClass();
                                                                            c9931Pr0.a = 3;
                                                                            c9931Pr0.b = c47300u3n;
                                                                            j(c2165Djj2, c9931Pr0);
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                                ZBf zBf7 = c2165Djj2.e;
                                                                if (zBf7 == null) {
                                                                    zBf7 = new ZBf();
                                                                }
                                                                c2165Djj2.e = zBf7;
                                                                C21413dDf c21413dDf4 = new C21413dDf();
                                                                c47300u3n.getClass();
                                                                c21413dDf4.a = 3;
                                                                c21413dDf4.b = c47300u3n;
                                                                ZBf zBf8 = c2165Djj2.e;
                                                                C21413dDf[] c21413dDfArr5 = zBf8.b;
                                                                if (c21413dDfArr5 != null) {
                                                                    int length3 = c21413dDfArr5.length;
                                                                    Object[] copyOf3 = Arrays.copyOf(c21413dDfArr5, length3 + 1);
                                                                    copyOf3[length3] = c21413dDf4;
                                                                    c21413dDfArr = (C21413dDf[]) copyOf3;
                                                                } else {
                                                                    c21413dDfArr = new C21413dDf[0];
                                                                }
                                                                zBf8.b = c21413dDfArr;
                                                                break;
                                                        }
                                                        break;
                                                }
                                            } else {
                                                C18006b02 c18006b02 = (C18006b02) MessageNano.mergeFrom(new C18006b02(), c17672amj4.d);
                                                C10564Qr0 c10564Qr02 = c2165Djj2.t;
                                                if (c10564Qr02 == null) {
                                                    c10564Qr02 = new C10564Qr0();
                                                }
                                                c2165Djj2.t = c10564Qr02;
                                                String str = c18006b02.b;
                                                str.getClass();
                                                c10564Qr02.c = str;
                                                c10564Qr02.a |= 1;
                                            }
                                        } else {
                                            c2165Djj2.j = (C15486Ylb) MessageNano.mergeFrom(new C15486Ylb(), c17672amj4.d);
                                        }
                                    } else {
                                        c2165Djj2.g = (C26900gnf) MessageNano.mergeFrom(new C26900gnf(), c17672amj4.d);
                                    }
                                } else {
                                    c2165Djj2.i = (C50837wMj) MessageNano.mergeFrom(new C50837wMj(), c17672amj4.d);
                                }
                            } else {
                                C38148o62 c38148o62 = (C38148o62) MessageNano.mergeFrom(new C38148o62(), c17672amj4.d);
                                C9931Pr0 c9931Pr04 = new C9931Pr0();
                                c38148o62.getClass();
                                c9931Pr04.a = 4;
                                c9931Pr04.b = c38148o62;
                                j(c2165Djj2, c9931Pr04);
                            }
                        } else {
                            C48631uvl c48631uvl = (C48631uvl) MessageNano.mergeFrom(new C48631uvl(), c17672amj4.d);
                            c48631uvl.c = k(c2165Djj2, c48631uvl.h);
                            c2165Djj2.f = c48631uvl;
                        }
                    }
                }
                return c2165Djj2;
            }
        }
        z3 = false;
        if (!z) {
        }
        return c2165Djj;
    }

    public static final C11597Shd b(C2165Djj c2165Djj, long j) {
        return (C11597Shd) c(a(c2165Djj), Collections.singleton(Long.valueOf(j)), false).get(0);
    }

    public static final ArrayList c(C2165Djj c2165Djj, Set set, boolean z) {
        C11597Shd[] c11597ShdArr = a(c2165Djj).d;
        ArrayList arrayList = new ArrayList();
        for (C11597Shd c11597Shd : c11597ShdArr) {
            if (set.contains(Long.valueOf(c11597Shd.b))) {
                arrayList.add(c11597Shd);
            }
        }
        if (z && arrayList.size() != set.size()) {
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Long.valueOf(((C11597Shd) it.next()).b));
            }
            throw new IllegalArgumentException("Malformed SnapDoc - couldn't find MediaReferences with IDs: ".concat(ID3.L2(ED3.T1(ID3.y3(set), ID3.y3(arrayList2)), null, null, null, C15444Yjj.d, 31)).toString());
        }
        return arrayList;
    }

    public static final C9931Pr0 d(C2165Djj c2165Djj) {
        C9931Pr0[] c9931Pr0Arr;
        C10564Qr0 c10564Qr0 = a(c2165Djj).t;
        if (c10564Qr0 != null && (c9931Pr0Arr = c10564Qr0.b) != null) {
            return (C9931Pr0) AbstractC21223d60.x(c9931Pr0Arr);
        }
        return null;
    }

    public static final String e(C2165Djj c2165Djj, IZe iZe) {
        int i;
        String y0;
        C9931Pr0 d = d(c2165Djj);
        if (d == null) {
            return null;
        }
        String str = c2165Djj.t.c;
        int e = AbstractC30672jFn.e(d);
        FYe fYe = iZe.c;
        boolean z = fYe.i;
        if (str != null && (y0 = T73.y0(str)) != null) {
            return y0;
        }
        int W = AbstractC0164Afc.W(e);
        Integer valueOf = Integer.valueOf((int) R.string.arrow_text_install_now);
        switch (W) {
            case 0:
            case 3:
            case 5:
                valueOf = null;
                break;
            case 1:
            case 2:
                break;
            case 4:
                i = R.string.arrow_text_shop;
                valueOf = Integer.valueOf(i);
                break;
            case 6:
                i = R.string.arrow_text_play_game;
                valueOf = Integer.valueOf(i);
                break;
            case 7:
                i = R.string.arrow_text_watch;
                valueOf = Integer.valueOf(i);
                break;
            case 8:
                if (z) {
                    i = R.string.arrow_text_read_now;
                } else {
                    i = R.string.arrow_text_read;
                }
                valueOf = Integer.valueOf(i);
                break;
            case 9:
                i = R.string.arrow_text_subscribe;
                valueOf = Integer.valueOf(i);
                break;
            default:
                throw new RuntimeException();
        }
        if (valueOf == null) {
            return null;
        }
        return fYe.k().getString(valueOf.intValue());
    }

    public static final byte[] f(C2165Djj c2165Djj) {
        C52038x9d c52038x9d;
        C11597Shd c11597Shd;
        C21413dDf[] c21413dDfArr;
        C21413dDf c21413dDf;
        C15216Yad b;
        C2165Djj a2 = a(c2165Djj);
        ZBf zBf = a2.e;
        if (zBf != null && (c21413dDfArr = zBf.b) != null) {
            int length = c21413dDfArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    c21413dDf = c21413dDfArr[i];
                    C15216Yad b2 = c21413dDf.b();
                    if (b2 != null && b2.t == 10) {
                        break;
                    }
                    i++;
                } else {
                    c21413dDf = null;
                    break;
                }
            }
            if (c21413dDf != null && (b = c21413dDf.b()) != null) {
                c52038x9d = b.i;
                if (c52038x9d == null && (c11597Shd = (C11597Shd) ID3.F2(c(a2, Collections.singleton(Long.valueOf(c52038x9d.b)), false))) != null) {
                    return c11597Shd.e;
                }
            }
        }
        c52038x9d = null;
        return c52038x9d == null ? null : null;
    }

    public static final boolean g(C2165Djj c2165Djj) {
        C21413dDf[] c21413dDfArr;
        ZBf zBf = a(c2165Djj).e;
        C21413dDf c21413dDf = null;
        if (zBf != null && (c21413dDfArr = zBf.b) != null) {
            int length = c21413dDfArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                C21413dDf c21413dDf2 = c21413dDfArr[i];
                if (c21413dDf2.a == 3) {
                    c21413dDf = c21413dDf2;
                    break;
                }
                i++;
            }
        }
        if (c21413dDf == null) {
            return false;
        }
        return true;
    }

    public static final List h(C2165Djj c2165Djj) {
        C21413dDf[] c21413dDfArr;
        ZBf zBf = a(c2165Djj).e;
        if (zBf != null && (c21413dDfArr = zBf.b) != null) {
            ArrayList<C21413dDf> arrayList = new ArrayList();
            for (C21413dDf c21413dDf : c21413dDfArr) {
                if (c21413dDf.d()) {
                    arrayList.add(c21413dDf);
                }
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            for (C21413dDf c21413dDf2 : arrayList) {
                arrayList2.add(c21413dDf2.b());
            }
            return arrayList2;
        }
        return C50277w08.a;
    }

    public static final String i(C2165Djj c2165Djj) {
        Integer num;
        StringBuilder sb = new StringBuilder();
        C1532Cjj c1532Cjj = c2165Djj.b;
        String str = null;
        if (c1532Cjj != null) {
            num = Integer.valueOf(c1532Cjj.b);
        } else {
            num = null;
        }
        sb.append(num);
        sb.append(':');
        C1532Cjj c1532Cjj2 = c2165Djj.b;
        if (c1532Cjj2 != null) {
            str = c1532Cjj2.c;
        }
        sb.append(str);
        return sb.toString();
    }

    public static final void j(C2165Djj c2165Djj, C9931Pr0 c9931Pr0) {
        C10564Qr0 c10564Qr0 = c2165Djj.t;
        if (c10564Qr0 == null) {
            c10564Qr0 = new C10564Qr0();
        }
        c2165Djj.t = c10564Qr0;
        C9931Pr0[] c9931Pr0Arr = c10564Qr0.b;
        if (c9931Pr0Arr == null) {
            c9931Pr0Arr = new C9931Pr0[0];
        }
        int length = c9931Pr0Arr.length;
        Object[] copyOf = Arrays.copyOf(c9931Pr0Arr, length + 1);
        copyOf[length] = c9931Pr0;
        c10564Qr0.b = (C9931Pr0[]) copyOf;
    }

    public static final C52038x9d k(C2165Djj c2165Djj, C11597Shd c11597Shd) {
        C11597Shd[] c11597ShdArr;
        c11597Shd.b = c2165Djj.c + 1;
        c11597Shd.a |= 1;
        C52038x9d c52038x9d = new C52038x9d();
        c52038x9d.a(c11597Shd.b);
        C11597Shd[] c11597ShdArr2 = c2165Djj.d;
        if (c11597ShdArr2 != null) {
            int length = c11597ShdArr2.length;
            Object[] copyOf = Arrays.copyOf(c11597ShdArr2, length + 1);
            copyOf[length] = c11597Shd;
            c11597ShdArr = (C11597Shd[]) copyOf;
        } else {
            c11597ShdArr = new C11597Shd[]{c11597Shd};
        }
        c2165Djj.d = c11597ShdArr;
        c2165Djj.c = c11597ShdArr.length;
        c2165Djj.a |= 1;
        return c52038x9d;
    }

    public static final List l(C2165Djj c2165Djj) {
        C21413dDf[] c21413dDfArr;
        ZBf zBf = a(c2165Djj).e;
        if (zBf != null && (c21413dDfArr = zBf.b) != null) {
            ArrayList<C21413dDf> arrayList = new ArrayList();
            for (C21413dDf c21413dDf : c21413dDfArr) {
                if (c21413dDf.d()) {
                    arrayList.add(c21413dDf);
                }
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            for (C21413dDf c21413dDf2 : arrayList) {
                arrayList2.add(new C11426Saf(c21413dDf2.b(), b(a(c2165Djj), c21413dDf2.b().i.b)));
            }
            return arrayList2;
        }
        return C50277w08.a;
    }

    public static final EnumC15463Ykd m(C2165Djj c2165Djj) {
        EnumC14198Wkd enumC14198Wkd;
        if (ZMf.n(c2165Djj)) {
            return EnumC15463Ykd.BLOOP;
        }
        List h = h(a(c2165Djj));
        C2165Djj a2 = a(c2165Djj);
        List<C15216Yad> list = h;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C15216Yad c15216Yad : list) {
            arrayList.add(Long.valueOf(c15216Yad.i.b));
        }
        C11597Shd c11597Shd = (C11597Shd) ID3.F2(c(a2, ID3.y3(arrayList), true));
        if (c11597Shd != null) {
            enumC14198Wkd = AbstractC24415fAn.i(c11597Shd);
        } else {
            enumC14198Wkd = EnumC14198Wkd.a;
        }
        int ordinal = enumC14198Wkd.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (g(c2165Djj)) {
                    return EnumC15463Ykd.WEB;
                }
                return EnumC15463Ykd.UNRECOGNIZED_VALUE;
            }
            return EnumC15463Ykd.VIDEO;
        }
        return EnumC15463Ykd.IMAGE;
    }
}
