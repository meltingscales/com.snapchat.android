package defpackage;

import java.util.ArrayList;
import java.util.HashSet;

/* renamed from: mW6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35723mW6 {
    public static int a(C2165Djj c2165Djj) {
        boolean z;
        int i;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        int i4;
        boolean z4;
        C11597Shd[] c11597ShdArr = c2165Djj.d;
        if (c11597ShdArr != null && c11597ShdArr.length != 0) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            i = 0;
        } else {
            i = 4;
        }
        if (i != 0) {
            return i;
        }
        if (c11597ShdArr.length <= c2165Djj.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            i2 = 0;
        } else {
            i2 = 2;
        }
        if (i2 != 0) {
            return i2;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (C11597Shd c11597Shd : c11597ShdArr) {
            if (hashSet.add(Long.valueOf(c11597Shd.b))) {
                arrayList.add(c11597Shd);
            }
        }
        int size = arrayList.size();
        C11597Shd[] c11597ShdArr2 = c2165Djj.d;
        if (size == c11597ShdArr2.length) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            i3 = 0;
        } else {
            i3 = 3;
        }
        if (i3 != 0) {
            return i3;
        }
        for (C11597Shd c11597Shd2 : c11597ShdArr2) {
            if (c11597Shd2 != null) {
                i4 = 0;
            } else {
                i4 = 4;
            }
            if (i4 == 0) {
                if (c11597Shd2.b <= c2165Djj.c) {
                    i4 = 0;
                } else {
                    i4 = 3;
                }
                if (i4 == 0) {
                    if ((c11597Shd2.a & 16) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z4) {
                        i4 = 0;
                    } else {
                        i4 = 5;
                    }
                    if (i4 == 0) {
                        if (((!c11597Shd2.hasContentObject() && !c11597Shd2.hasUrl()) || c11597Shd2.c()) && (!c11597Shd2.c() || c11597Shd2.hasContentObject() || c11597Shd2.hasUrl())) {
                            i4 = 5;
                        } else {
                            i4 = 0;
                        }
                        if (i4 == 0) {
                            if (!c11597Shd2.hasContentObject() && !c11597Shd2.c() && !c11597Shd2.hasUrl()) {
                                i4 = 5;
                            } else {
                                i4 = 0;
                            }
                        }
                    }
                }
            }
            if (i4 != 0) {
                return i4;
            }
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x011e, code lost:
        if (r8 != 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00f3, code lost:
        if (r8 != 0) goto L98;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int b(defpackage.C2165Djj r13) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35723mW6.b(Djj):int");
    }
}
