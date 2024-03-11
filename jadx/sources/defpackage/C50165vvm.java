package defpackage;

import android.content.Context;
import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: vvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50165vvm {
    public final C45237sii a;
    public final Resources b;

    public C50165vvm(Context context, C45237sii c45237sii) {
        this.a = c45237sii;
        this.b = context.getResources();
        C56261zua.K0.getClass();
        Collections.singletonList("V3SelectFriendRowGenerator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
        if (r7.longValue() <= Long.MAX_VALUE) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C9070Ohi a(defpackage.C16026Zhi r22, java.util.Set r23, java.util.Set r24, java.util.Set r25, boolean r26, boolean r27, defpackage.KQ8 r28, boolean r29, boolean r30, boolean r31, defpackage.EnumC23709eii r32) {
        /*
            r0 = r22
            java.lang.String r5 = r0.e
            java.lang.String r6 = r0.a
            r1 = r23
            boolean r13 = defpackage.ID3.v2(r1, r6)
            r1 = r24
            boolean r14 = defpackage.ID3.v2(r1, r6)
            r1 = r25
            boolean r1 = defpackage.ID3.v2(r1, r6)
            r19 = 0
            r20 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r21 = 60
            JI0 r2 = defpackage.KQ.C(r15, r16, r17, r18, r19, r20, r21)
            r3 = 0
            if (r6 == 0) goto L6d
            java.lang.String r4 = r0.b
            if (r4 == 0) goto L6d
            java.lang.String r2 = r0.c
            boolean r7 = android.text.TextUtils.isEmpty(r2)
            java.lang.String r8 = "10226021"
            if (r7 == 0) goto L3c
        L3a:
            r2 = r8
            goto L5b
        L3c:
            java.lang.Long r7 = java.lang.Long.valueOf(r2)     // Catch: java.lang.NumberFormatException -> L3a
            if (r7 == 0) goto L3a
            long r9 = r7.longValue()
            r11 = 10225234(0x9c0652, double:5.051937E-317)
            int r15 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r15 < 0) goto L3a
            long r9 = r7.longValue()
            r11 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r7 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r7 <= 0) goto L5b
            goto L3a
        L5b:
            Mt8 r7 = defpackage.EnumC8088Mt8.MAPS
            r8 = 24
            android.net.Uri r7 = defpackage.AbstractC21129d26.r(r4, r2, r7, r3, r8)
            r10 = 0
            r11 = 0
            r8 = 0
            r9 = 0
            r12 = 60
            JI0 r2 = defpackage.KQ.C(r6, r7, r8, r9, r10, r11, r12)
        L6d:
            r10 = r2
            Ohi r18 = new Ohi
            long r6 = r28.a()
            java.lang.String r2 = r0.d
            if (r2 != 0) goto L7a
            java.lang.String r2 = ""
        L7a:
            r8 = r2
            if (r31 != 0) goto L82
            if (r1 == 0) goto L80
            goto L82
        L80:
            r15 = 0
            goto L84
        L82:
            r1 = 1
            r15 = 1
        L84:
            java.lang.String r1 = r0.f
            r16 = r1
            java.lang.Long r1 = r0.g
            r17 = r1
            java.lang.String r4 = r0.a
            r1 = r18
            r2 = r6
            r6 = r8
            r7 = r29
            r8 = r14
            r9 = r13
            r11 = r26
            r12 = r27
            r13 = r30
            r14 = r15
            r15 = r32
            r1.<init>(r2, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return r18
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50165vvm.a(Zhi, java.util.Set, java.util.Set, java.util.Set, boolean, boolean, KQ8, boolean, boolean, boolean, eii):Ohi");
    }

    public static ArrayList b(EnumC23709eii enumC23709eii, KQ8 kq8, List list, Set set, Set set2, Set set3, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        List singletonList;
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                C16026Zhi c16026Zhi = (C16026Zhi) obj;
                if (i == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (i == list.size() - 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                C9070Ohi a = a(c16026Zhi, set, set2, set3, z4, z5, kq8, z, z2, z3, enumC23709eii);
                if (i != list.size() - 1) {
                    singletonList = AbstractC55790zbb.y0(a, new C5934Jii(kq8.a()));
                } else {
                    singletonList = Collections.singletonList(a);
                }
                arrayList.add(singletonList);
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        return ED3.M1(arrayList);
    }

    public static ArrayList c(C50165vvm c50165vvm, List list, String str, EnumC23709eii enumC23709eii, Set set, Set set2, Set set3, Set set4, KQ8 kq8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        Set set5;
        boolean z10;
        EnumC22175dii enumC22175dii;
        C33239ku c20639cii;
        ArrayList arrayList;
        ArrayList b;
        boolean z11;
        List y0;
        ArrayList arrayList2;
        if ((i & 512) != 0) {
            z6 = false;
        } else {
            z6 = z2;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            z7 = false;
        } else {
            z7 = z3;
        }
        if ((i & 2048) != 0) {
            z8 = false;
        } else {
            z8 = z4;
        }
        if ((i & 4096) != 0) {
            z9 = false;
        } else {
            z9 = z5;
        }
        ArrayList arrayList3 = new ArrayList();
        if (list.isEmpty()) {
            return arrayList3;
        }
        C45237sii c45237sii = c50165vvm.a;
        boolean z12 = !c45237sii.g;
        Set I2 = ID3.I2(set3, set4);
        if (z8) {
            c20639cii = new C32958kii(kq8.a(), str, enumC23709eii, z9);
        } else {
            long a = kq8.a();
            if (!z12 && (!I2.isEmpty())) {
                set5 = I2;
            } else {
                set5 = set3;
            }
            if (!z12 && I2.isEmpty()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!c45237sii.f && !z10) {
                if (set.containsAll(set5)) {
                    enumC22175dii = EnumC22175dii.b;
                } else {
                    enumC22175dii = EnumC22175dii.a;
                }
            } else {
                enumC22175dii = EnumC22175dii.c;
            }
            c20639cii = new C20639cii(a, str, enumC23709eii, enumC22175dii, false);
        }
        arrayList3.add(c20639cii);
        if (z6 && list.size() > 4 && !z8) {
            if (list.size() < 4) {
                b = b(enumC23709eii, kq8, list, set, set2, set4, z7, z, z12);
                arrayList = arrayList3;
            } else {
                List m3 = ID3.m3(list, 4);
                ArrayList arrayList4 = new ArrayList(ED3.L1(m3, 10));
                int i2 = 0;
                for (Object obj : m3) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C16026Zhi c16026Zhi = (C16026Zhi) obj;
                        if (i2 == 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        int i4 = i2;
                        ArrayList arrayList5 = arrayList4;
                        ArrayList arrayList6 = arrayList3;
                        C9070Ohi a2 = a(c16026Zhi, set, set2, set4, z11, false, kq8, z7, z, z12, enumC23709eii);
                        if (i4 != 3) {
                            y0 = AbstractC55790zbb.y0(a2, new C5934Jii(kq8.a()));
                            arrayList2 = arrayList5;
                        } else {
                            C42169qii c42169qii = new C42169qii(kq8.a(), enumC23709eii);
                            kq8.a += list.size() - 5;
                            y0 = AbstractC55790zbb.y0(a2, new C5934Jii(kq8.a()), c42169qii);
                            arrayList2 = arrayList5;
                        }
                        arrayList2.add(y0);
                        arrayList4 = arrayList2;
                        i2 = i3;
                        arrayList3 = arrayList6;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                arrayList = arrayList3;
                b = ED3.M1(arrayList4);
            }
        } else {
            arrayList = arrayList3;
            b = b(enumC23709eii, kq8, list, set, set2, set4, z7, z, z12);
        }
        ArrayList arrayList7 = arrayList;
        GD3.f2(b, arrayList7);
        return arrayList7;
    }
}
