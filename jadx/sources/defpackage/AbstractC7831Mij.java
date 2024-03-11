package defpackage;

import android.content.Context;
import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

/* renamed from: Mij  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC7831Mij {
    public static final C31081jWg a = new C31081jWg("\\[(.*)]");

    public static final String a(String str, String str2) {
        if (str.length() != 0 && str.toCharArray()[0] == '/') {
            return str2.concat(str);
        }
        return str;
    }

    public static void b(C7655Mbf c7655Mbf, String str, Long l, String str2, D8g d8g, String str3, String str4, String str5, String str6, Integer num, String str7, EnumC31000jT7 enumC31000jT7, String str8, String str9, int i) {
        Object obj;
        String str10;
        Object obj2;
        Object obj3;
        Object obj4;
        Integer num2;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        String str11;
        String str12 = null;
        if ((i & 8) != 0) {
            obj = null;
        } else {
            obj = d8g;
        }
        if ((i & 16) != 0) {
            str10 = null;
        } else {
            str10 = str3;
        }
        if ((i & 32) != 0) {
            obj2 = null;
        } else {
            obj2 = str4;
        }
        if ((i & 64) != 0) {
            obj3 = null;
        } else {
            obj3 = str5;
        }
        if ((i & 128) != 0) {
            obj4 = null;
        } else {
            obj4 = str6;
        }
        if ((i & 256) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 512) != 0) {
            obj5 = null;
        } else {
            obj5 = str7;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            obj6 = null;
        } else {
            obj6 = enumC31000jT7;
        }
        if ((i & 2048) != 0) {
            obj7 = null;
        } else {
            obj7 = str8;
        }
        if ((i & 4096) != 0) {
            obj8 = null;
        } else {
            obj8 = str9;
        }
        if (str != null) {
            c7655Mbf.s(AbstractC8126Mum.b, str);
        }
        if (str2 != null) {
            c7655Mbf.s(AbstractC8126Mum.h, str2);
        }
        if (obj != null) {
            c7655Mbf.s(AbstractC8126Mum.j, obj);
        }
        if (obj2 != null) {
            c7655Mbf.s(AbstractC8126Mum.d, obj2);
        }
        if (obj3 != null) {
            c7655Mbf.s(AbstractC8126Mum.f, obj3);
        }
        if (obj4 != null) {
            c7655Mbf.s(AbstractC8126Mum.e, obj4);
        }
        if (num2 != null) {
            c7655Mbf.s(AbstractC8126Mum.g, Integer.valueOf(num2.intValue()));
        }
        if (obj5 != null) {
            c7655Mbf.s(AbstractC8126Mum.n, obj5);
        }
        if (obj6 != null) {
            c7655Mbf.s(AbstractC8126Mum.o, obj6);
        }
        if (obj7 != null) {
            c7655Mbf.s(AbstractC8126Mum.i, obj7);
        }
        if (obj8 != null) {
            c7655Mbf.s(AbstractC8126Mum.p, obj8);
        }
        C6392Kbf c6392Kbf = AbstractC8126Mum.c;
        if (c7655Mbf.d(c6392Kbf) == null) {
            if (str10 != null && str10.length() != 0) {
                C27299h3d a2 = C31081jWg.a(a, str10);
                if (a2 != null && (str11 = (String) ((C24230f3d) a2.a()).get(1)) != null) {
                    str10 = str11;
                }
                String str13 = (String) ID3.F2(DYk.d2(str10, new String[]{AppInfo.DELIM}, 0, 6));
                if (str13 != null) {
                    str12 = DYk.n2(str13).toString();
                }
                if (str12 != null && str12.length() != 0) {
                    c7655Mbf.s(c6392Kbf, str12);
                    return;
                }
            }
            if (l != null && l.longValue() != 0) {
                VZ5 vz5 = C48742v06.a;
                c7655Mbf.s(c6392Kbf, C48742v06.d(l.longValue()));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(defpackage.C7655Mbf r11, java.lang.String r12, java.lang.String r13, java.lang.String r14, java.lang.Long r15, java.lang.String r16, int r17, android.content.Context r18, defpackage.D8g r19) {
        /*
            r2 = 0
            if (r16 == 0) goto L1d
            android.content.res.Resources r0 = r18.getResources()
            r1 = 2131166236(0x7f07041c, float:1.7946712E38)
            int r8 = r0.getDimensionPixelOffset(r1)
            r4 = 0
            r10 = 0
            r5 = 0
            r6 = 0
            r9 = 9
            r3 = r16
            r7 = r8
            android.net.Uri r0 = defpackage.Ltn.b(r3, r4, r5, r6, r7, r8, r9, r10)
            r3 = r0
            goto L1e
        L1d:
            r3 = r2
        L1e:
            java.lang.String r0 = defpackage.T73.y0(r14)
            if (r0 != 0) goto L30
            if (r15 == 0) goto L32
            long r0 = r15.longValue()
            VZ5 r4 = defpackage.C48742v06.a
            java.lang.String r0 = defpackage.C48742v06.d(r0)
        L30:
            r7 = r0
            goto L33
        L32:
            r7 = r2
        L33:
            r0 = -1
            if (r19 != 0) goto L38
            r1 = -1
            goto L40
        L38:
            int[] r1 = defpackage.AbstractC7199Lij.a
            int r4 = r19.ordinal()
            r1 = r1[r4]
        L40:
            r4 = 1
            if (r1 == r0) goto L54
            r0 = 2
            if (r1 == r4) goto L52
            r5 = 3
            if (r1 == r0) goto L55
            if (r1 != r5) goto L4c
            goto L54
        L4c:
            VDc r0 = new VDc
            r0.<init>()
            throw r0
        L52:
            r5 = 2
            goto L55
        L54:
            r5 = 1
        L55:
            Ei3 r9 = new Ei3
            r8 = 1
            r1 = 0
            r0 = r9
            r4 = r12
            r6 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            Kbf r0 = defpackage.C51097wXe.y2
            r1 = r11
            r11.s(r0, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC7831Mij.c(Mbf, java.lang.String, java.lang.String, java.lang.String, java.lang.Long, java.lang.String, int, android.content.Context, D8g):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0567  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C15006Xrj d(defpackage.LBf r48, android.content.Context r49, int r50, defpackage.C17353aZl r51, defpackage.EnumC30181iw8 r52, int r53, int r54, defpackage.C19410bum r55, java.lang.String r56, java.lang.String r57, java.lang.String r58, defpackage.C22786e74 r59, java.lang.Boolean r60, java.lang.Boolean r61, java.lang.Boolean r62, defpackage.D8g r63, java.lang.Boolean r64, java.lang.String r65, defpackage.C33743lE2 r66, java.lang.String r67, java.lang.Boolean r68, boolean r69, java.lang.Long r70, defpackage.N6c r71, java.lang.String r72, java.lang.String r73, defpackage.C22532dx1 r74, com.snap.composer.storyplayer.StoryP2POptions r75, defpackage.B9k r76, boolean r77) {
        /*
            Method dump skipped, instructions count: 1488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC7831Mij.d(LBf, android.content.Context, int, aZl, iw8, int, int, bum, java.lang.String, java.lang.String, java.lang.String, e74, java.lang.Boolean, java.lang.Boolean, java.lang.Boolean, D8g, java.lang.Boolean, java.lang.String, lE2, java.lang.String, java.lang.Boolean, boolean, java.lang.Long, N6c, java.lang.String, java.lang.String, dx1, com.snap.composer.storyplayer.StoryP2POptions, B9k, boolean):Xrj");
    }

    public static final C15006Xrj e(PBf pBf, Context context, int i, C17353aZl c17353aZl, int i2, Boolean bool, Integer num, String str, String str2, Boolean bool2, Boolean bool3, Boolean bool4, int i3, boolean z, AbstractC2934Ep7 abstractC2934Ep7, Uri uri, String str3, int i4, String str4, Long l, boolean z2, boolean z3, boolean z4, EnumC8216Myg enumC8216Myg, boolean z5, String str5, int i5, C22532dx1 c22532dx1, String str6, String str7) {
        String str8;
        C18183b74 f;
        C7655Mbf c7655Mbf;
        String string;
        CXk cXk = CXk.c;
        String string2 = (z2 && z3) ? context.getString(R.string.pay_to_promote_slug) : null;
        long j = pBf.a;
        String valueOf = String.valueOf(j);
        RAj rAj = RAj.d;
        long millis = TimeUnit.SECONDS.toMillis(-1L);
        long j2 = pBf.a;
        String valueOf2 = String.valueOf(j2);
        String str9 = pBf.j;
        C4115Glk f2 = C42571qyk.f(c17353aZl, str9, valueOf2);
        C7655Mbf c7655Mbf2 = new C7655Mbf();
        AbstractC7391Lqe.d(c7655Mbf2, String.valueOf(j2), EnumC22972eEf.a, null, pBf.n, Integer.valueOf(i2), 32);
        C6392Kbf c6392Kbf = AbstractC6824Kt7.a;
        long j3 = pBf.b;
        c7655Mbf2.s(c6392Kbf, String.valueOf(j3));
        C6392Kbf c6392Kbf2 = AbstractC6824Kt7.b;
        long j4 = pBf.c;
        c7655Mbf2.s(c6392Kbf2, Long.valueOf(j4));
        String str10 = pBf.e;
        if (str10 != null) {
            c7655Mbf2.s(AbstractC6824Kt7.c, str10);
        }
        String str11 = pBf.d;
        if (str11 != null) {
            c7655Mbf2.s(AbstractC6824Kt7.d, str11);
        }
        c7655Mbf2.s(AbstractC42458qu7.a, bool);
        if (str5 != null) {
            c7655Mbf2.s(AbstractC42458qu7.b, str5);
        }
        C2165Djj c2165Djj = pBf.v;
        if (c2165Djj != null) {
            c7655Mbf2.s(AbstractC42458qu7.k, AbstractC16077Zjj.a(c2165Djj));
        }
        c7655Mbf2.s(AbstractC34823lvn.c, str9);
        c7655Mbf2.s(AbstractC34823lvn.d, null);
        HashSet hashSet = AbstractC24321f74.a;
        if (str9.split("::").length >= 2) {
            c7655Mbf2.s(AbstractC42458qu7.u, AbstractC24321f74.a(str9));
        }
        c7655Mbf2.s(AbstractC45666szn.f, Boolean.valueOf(pBf.l != null));
        if (num == null || (str8 = context.getString(num.intValue())) == null) {
            str8 = str11;
        }
        if (str8 != null) {
            c7655Mbf2.s(AbstractC42458qu7.x0, str8);
        }
        b(c7655Mbf2, (num == null || (string = context.getString(num.intValue())) == null) ? str11 : string, pBf.m, str2 == null ? pBf.o : str2, null, str, string2, null, null, null, null, null, pBf.H, null, 5640);
        c(c7655Mbf2, num != null ? context.getString(num.intValue()) : null, str, string2, pBf.m, str2, i, context, null);
        c7655Mbf2.s(AbstractC34823lvn.h, Integer.valueOf(i3));
        AbstractC23130eKn.f(c7655Mbf2, Boolean.valueOf(z4), str6, bool2, Boolean.valueOf(bool3 != null ? bool3.booleanValue() : false), 246);
        if (str3 != null) {
            c7655Mbf2.s(AbstractC42458qu7.C, str3);
        }
        boolean booleanValue = bool4 != null ? bool4.booleanValue() : false;
        c7655Mbf2.s(AbstractC54741yun.a, bool2);
        c7655Mbf2.s(AbstractC54741yun.b, Boolean.valueOf(booleanValue));
        c7655Mbf2.s(AbstractC42458qu7.D, pBf.q);
        Boolean bool5 = Boolean.TRUE;
        Boolean bool6 = pBf.u;
        boolean m = K1c.m(bool6, bool5);
        String str12 = pBf.t;
        String str13 = m ? str12 : null;
        String b = YJn.b(YJn.e(pBf.w, null));
        if (str9.split("::").length >= 2) {
            f = AbstractC24321f74.c(str9);
        } else {
            f = AbstractC24321f74.f(16, j4 + '#' + str9, 0L);
        }
        Ton.a(c7655Mbf2, str13, b, null, null, null, null, null, null, null, pBf.u, pBf.A, pBf.B, null, null, null, null, null, f, null, null, null, null, null, null, null, null, null, null, 536601596);
        c7655Mbf2.s(AbstractC42458qu7.m0, enumC8216Myg);
        String valueOf3 = String.valueOf(j3);
        if (str6 != null && valueOf3 != null) {
            c7655Mbf2.s(AbstractC42458qu7.z0, new Uri.Builder().scheme("https").authority("story.snapchat.com").appendPath("p").appendPath(str6).appendPath(valueOf3).appendQueryParameter("timestamp", (str7 == null ? 0 : str7).toString()).build().toString());
        }
        c7655Mbf2.s(AbstractC42458qu7.l0, Boolean.valueOf(z2));
        c7655Mbf2.s(AbstractC42458qu7.p0, Boolean.valueOf(z5));
        if (i2 == i5) {
            c7655Mbf2.s(AbstractC53217xv9.j, c22532dx1);
        }
        String valueOf4 = (!z || str12 == null) ? String.valueOf(j2) : str12;
        if (K1c.m(bool6, bool5)) {
            c7655Mbf2.s(AbstractC45666szn.l, Collections.singletonList(new C52539xTk(new C51007wTk(valueOf4, 1, valueOf4), null, 5, pBf.n, null, false, false, true, false, pBf.l, 1120)));
            c7655Mbf2.s(AbstractC34823lvn.k, new NBj(null, valueOf4, pBf.n, 5, 3, false));
            if (str12 != null) {
                c7655Mbf2.s(AbstractC42458qu7.T, str12);
            }
            c7655Mbf = c7655Mbf2;
        } else {
            c7655Mbf = c7655Mbf2;
            c7655Mbf.s(AbstractC34823lvn.l, new MBj(str9.split("::").length >= 2 ? Long.valueOf(AbstractC24321f74.c(str9).d) : null, String.valueOf(j3), (i4 != 3 || str4 == null) ? String.valueOf(j4) : str4, String.valueOf(j2), i4, i3, i2, pBf.r, null, l, z2, pBf.G));
        }
        C15006Xrj c15006Xrj = new C15006Xrj(j, valueOf, "", rAj, null, null, pBf.g, 1L, false, millis, abstractC2934Ep7, uri, f2, c7655Mbf, 16384);
        c15006Xrj.q = cXk;
        return c15006Xrj;
    }
}
