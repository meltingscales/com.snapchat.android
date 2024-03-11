package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.SingleTransformer;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: m0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34925m0 {
    public static final int[] a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static final void a(C46371tS8 c46371tS8, Collection collection, Bitmap.CompressFormat compressFormat, int i, ArrayList arrayList, ArrayList arrayList2) {
        ArrayList arrayList3 = new ArrayList();
        Iterator it = collection.iterator();
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            Z6f z6f = (Z6f) it.next();
            int size = arrayList2.size();
            if (arrayList3.isEmpty()) {
                i2 = z6f.e;
                i3 = z6f.f;
            }
            int i4 = z6f.d.a;
            int i5 = C42478qv2.f;
            c46371tS8.u(2);
            c46371tS8.d(1, i4);
            c46371tS8.d(0, size);
            arrayList3.add(Integer.valueOf(c46371tS8.k()));
            C53958yP1 c53958yP1 = new C53958yP1(AbstractC33874lJ8.b);
            z6f.i1(c53958yP1, compressFormat);
            byte[] c = c53958yP1.c();
            c46371tS8.v(1, c.length, 1);
            for (int length = c.length - 1; length >= 0; length--) {
                c46371tS8.b(c[length]);
            }
            int l = c46371tS8.l();
            c46371tS8.u(2);
            c46371tS8.g(1, l);
            c46371tS8.d(0, size);
            arrayList2.add(Integer.valueOf(c46371tS8.k()));
        }
        if (!arrayList2.isEmpty()) {
            int size2 = arrayList3.size();
            int[] iArr = new int[size2];
            Iterator it2 = arrayList3.iterator();
            int i6 = 0;
            while (it2.hasNext()) {
                iArr[i6] = C7g.b(0, (Integer) it2.next());
                i6++;
            }
            int i7 = C42478qv2.f;
            c46371tS8.v(4, size2, 4);
            for (int i8 = size2 - 1; i8 >= 0; i8--) {
                c46371tS8.f(iArr[i8]);
            }
            int l2 = c46371tS8.l();
            c46371tS8.u(5);
            c46371tS8.d(0, i);
            c46371tS8.c(1, (byte) 0);
            c46371tS8.p(4, 8);
            c46371tS8.q(i3);
            c46371tS8.q(i2);
            int o = c46371tS8.o();
            if (o != 0) {
                if (o == c46371tS8.o()) {
                    c46371tS8.t(2);
                } else {
                    throw new AssertionError("FlatBuffers: struct must be serialized inline.");
                }
            }
            c46371tS8.g(4, l2);
            arrayList.add(Integer.valueOf(c46371tS8.k()));
        }
    }

    public static final C16119Zlb b(String str, String str2) {
        C9796Plb c9796Plb;
        C34785lua c34785lua = new C34785lua(str);
        C5406Imm v = KLn.v("lenses/bundled_filters/".concat(str2));
        C50055vrb c50055vrb = new C50055vrb(EnumC6732Kpb.c, Collections.singleton(C0992Bnb.e));
        if (BYk.v1(str2, ".zip", true)) {
            c9796Plb = C9796Plb.e;
        } else if (BYk.v1(str2, ".lns", true)) {
            c9796Plb = C9796Plb.f;
        } else {
            c9796Plb = C9796Plb.b;
        }
        return new C16119Zlb(c34785lua, v, null, c9796Plb, null, null, c50055vrb, null, null, null, 2, null, 31457004);
    }

    public static final boolean c(String str) {
        if (!K1c.m(str, "84ee8839-3911-492d-8b94-72dd80f3713a") && !K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            return true;
        }
        return false;
    }

    public static final void d(C8284Nbd c8284Nbd, C2165Djj c2165Djj) {
        FileOutputStream m = c8284Nbd.c().o0().m(0);
        try {
            m.write(MessageNano.toByteArray(c2165Djj));
            AbstractC21129d26.z(m, null);
        } finally {
        }
    }

    public static final WZi e(O58 o58, C33356kyg c33356kyg) {
        WZi wZi = new WZi();
        String str = c33356kyg.f;
        str.getClass();
        wZi.k = str;
        int i = wZi.a;
        wZi.i = c33356kyg.e;
        wZi.a = i | 640;
        String str2 = o58.f;
        str2.getClass();
        wZi.b = str2;
        int i2 = wZi.a;
        wZi.g = o58.g;
        wZi.a = i2 | 33;
        return wZi;
    }

    public static final C25697g0j f(C33356kyg c33356kyg, WZi wZi, boolean z, boolean z2, boolean z3) {
        if (wZi == null) {
            return null;
        }
        C25697g0j c25697g0j = new C25697g0j();
        c25697g0j.b(wZi.b);
        String str = wZi.c;
        str.getClass();
        c25697g0j.c = str;
        c25697g0j.a |= 2;
        String str2 = wZi.d;
        str2.getClass();
        c25697g0j.d = str2;
        c25697g0j.a |= 4;
        String str3 = c33356kyg.B0;
        str3.getClass();
        c25697g0j.B0 = str3;
        c25697g0j.a |= 131072;
        String str4 = wZi.e;
        str4.getClass();
        c25697g0j.e = str4;
        c25697g0j.a |= 8;
        String str5 = wZi.f;
        str5.getClass();
        c25697g0j.f = str5;
        c25697g0j.a |= 16;
        c25697g0j.a(wZi.k);
        c25697g0j.j = z;
        c25697g0j.a |= 256;
        String str6 = wZi.j;
        str6.getClass();
        c25697g0j.G0 = str6;
        int i = c25697g0j.a;
        c25697g0j.X = wZi.X;
        c25697g0j.Y = wZi.i;
        c25697g0j.a = i | 4200448;
        String str7 = wZi.t;
        str7.getClass();
        c25697g0j.A0 = str7;
        int i2 = c25697g0j.a;
        c25697g0j.k = z2;
        c25697g0j.Z = z3;
        c25697g0j.a = i2 | 74240;
        return c25697g0j;
    }

    public static final PR7 g(MCa mCa) {
        SingleTransformer[] singleTransformerArr = (SingleTransformer[]) mCa.toArray(new SingleTransformer[0]);
        return new PR7(4, (SingleTransformer[]) Arrays.copyOf(singleTransformerArr, singleTransformerArr.length));
    }

    public static final C40036pK4 h(List list, C2165Djj[] c2165DjjArr, C7886Ml[] c7886MlArr, C7886Ml[] c7886MlArr2, C9175Oln c9175Oln, boolean z, String str, C33356kyg c33356kyg, boolean z2, QNm qNm, boolean z3) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int length = c7886MlArr.length;
        int i = 0;
        while (i < length) {
            i(list, arrayList, c9175Oln, z, z2, c33356kyg, str, z3, c2165DjjArr, qNm, arrayList3, arrayList2, c7886MlArr[i], false);
            i++;
            arrayList = arrayList;
            length = length;
            arrayList3 = arrayList3;
            arrayList2 = arrayList2;
        }
        ArrayList arrayList4 = arrayList3;
        ArrayList arrayList5 = arrayList2;
        ArrayList arrayList6 = arrayList;
        for (C7886Ml c7886Ml : c7886MlArr2) {
            i(list, arrayList6, c9175Oln, z, z2, c33356kyg, str, z3, c2165DjjArr, qNm, arrayList4, arrayList5, c7886Ml, true);
        }
        return new C40036pK4(arrayList6, arrayList5, arrayList4);
    }

    public static final void i(List list, ArrayList arrayList, C9175Oln c9175Oln, boolean z, boolean z2, C33356kyg c33356kyg, String str, boolean z3, C2165Djj[] c2165DjjArr, QNm qNm, ArrayList arrayList2, ArrayList arrayList3, C7886Ml c7886Ml, boolean z4) {
        String str2;
        EnumC36497n1b enumC36497n1b;
        Long l;
        String str3;
        C17672amj c17672amj;
        int i;
        ArrayList arrayList4;
        int i2 = c7886Ml.b;
        String str4 = "empty_item_id";
        if (i2 <= 0 || i2 >= list.size()) {
            str2 = "empty_item_id";
        } else {
            str2 = String.valueOf(((C33381kzg) list.get(i2 - 1)).a);
        }
        if (i2 < list.size()) {
            str4 = String.valueOf(((C33381kzg) list.get(i2)).a);
        }
        String str5 = str4;
        int size = arrayList.size() + 1;
        EnumC9076Oi valueOf = EnumC9076Oi.valueOf(c7886Ml.c.e.toUpperCase(Locale.US));
        String i22 = DYk.i2(c7886Ml.c.d, '/');
        boolean i3 = c9175Oln.i(z, z2);
        if (z) {
            enumC36497n1b = EnumC36497n1b.c;
        } else {
            enumC36497n1b = EnumC36497n1b.g;
        }
        EnumC36497n1b enumC36497n1b2 = enumC36497n1b;
        long j = c33356kyg.e;
        C33381kzg c33381kzg = (C33381kzg) ID3.G2(list, i2);
        C38493oJm c38493oJm = null;
        if (c33381kzg != null) {
            l = Long.valueOf(c33381kzg.b);
        } else {
            l = null;
        }
        C33381kzg c33381kzg2 = (C33381kzg) ID3.G2(list, i2);
        if (c33381kzg2 != null) {
            str3 = c33381kzg2.L;
        } else {
            str3 = null;
        }
        C49968vo c49968vo = new C49968vo(valueOf, i22, size, i3, new C6605Kk7(str, Long.valueOf(j), l, str3, 15), null, null, enumC36497n1b2, false, 28592);
        arrayList.add(new C11009Rj7(str2, str5, c49968vo, c7886Ml.b, size, false));
        if (z3) {
            C17672amj[] c17672amjArr = c2165DjjArr[i2].S0;
            if (c17672amjArr != null) {
                int length = c17672amjArr.length;
                for (int i4 = 0; i4 < length; i4++) {
                    c17672amj = c17672amjArr[i4];
                    if (c17672amj.b() == 39) {
                        break;
                    }
                }
            }
            c17672amj = null;
            if (c17672amj != null) {
                c38493oJm = (C38493oJm) MessageNano.mergeFrom(new C38493oJm(), c17672amj.d);
            }
            C38493oJm c38493oJm2 = c38493oJm;
            if (c38493oJm2 != null) {
                long j2 = c38493oJm2.d;
                if (qNm != null && qNm.g == 0) {
                    i = 1;
                } else {
                    i = qNm.g;
                }
                M2j m2j = new M2j(c49968vo, j2, i);
                if (z4) {
                    arrayList4 = arrayList2;
                } else {
                    arrayList4 = arrayList3;
                }
                arrayList4.add(m2j);
            }
        }
    }

    public static int j(HYm hYm) {
        int i = hYm.i(4);
        if (i == 15) {
            return hYm.i(24);
        }
        if (i < 13) {
            return a[i];
        }
        throw C25093fcf.a(null, null);
    }

    public static final C7294Lme k() {
        return new C7294Lme(EnumC27940hTa.b, new C51954x64(W6f.g0, new YL0(1711276032)), EnumC26924goe.a, null, V1m.y0, true, false);
    }

    public static final C7294Lme l() {
        return new C7294Lme(EnumC27940hTa.d, new C51954x64(W6f.i0, new YL0(1711276032)), EnumC26924goe.a, null, V1m.y0, true, false);
    }

    public static final boolean m(C8111Mu7 c8111Mu7) {
        if (c8111Mu7 == null || c8111Mu7.a.length() <= 0 || c8111Mu7.b.length() <= 0) {
            return false;
        }
        return true;
    }

    public static final C18123b4j n(Function0 function0) {
        return new C18123b4j(new C1338Cbl(function0));
    }

    public static final void o(View view, int i) {
        Drawable background = view.getBackground();
        if (background != null) {
            if (background instanceof LayerDrawable) {
                Drawable findDrawableByLayerId = ((LayerDrawable) background).findDrawableByLayerId(16908288);
                if (findDrawableByLayerId != null) {
                    p(findDrawableByLayerId, i);
                    return;
                }
                return;
            }
            p(background, i);
            return;
        }
        view.setBackground(new ColorDrawable(i));
    }

    public static final void p(Drawable drawable, int i) {
        if (drawable instanceof GradientDrawable) {
            ((GradientDrawable) drawable.mutate()).setColor(i);
        } else if (drawable instanceof ShapeDrawable) {
            ((ShapeDrawable) drawable.mutate()).getPaint().setColor(i);
        } else if (drawable instanceof ColorDrawable) {
            ((ColorDrawable) drawable.mutate()).setColor(i);
        }
    }

    public static C33390l0 q(HYm hYm, boolean z) {
        int i = hYm.i(5);
        if (i == 31) {
            i = hYm.i(6) + 32;
        }
        int j = j(hYm);
        int i2 = hYm.i(4);
        String s = B3h.s("mp4a.40.", i);
        if (i == 5 || i == 29) {
            j = j(hYm);
            int i3 = hYm.i(5);
            if (i3 == 31) {
                i3 = hYm.i(6) + 32;
            }
            i = i3;
            if (i == 22) {
                i2 = hYm.i(4);
            }
        }
        if (z) {
            if (i != 1 && i != 2 && i != 3 && i != 4 && i != 6 && i != 7 && i != 17) {
                switch (i) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw C25093fcf.c("Unsupported audio object type: " + i);
                }
            }
            hYm.h();
            if (hYm.h()) {
                hYm.r(14);
            }
            boolean h = hYm.h();
            if (i2 != 0) {
                if (i == 6 || i == 20) {
                    hYm.r(3);
                }
                if (h) {
                    if (i == 22) {
                        hYm.r(16);
                    }
                    if (i == 17 || i == 19 || i == 20 || i == 23) {
                        hYm.r(3);
                    }
                    hYm.r(1);
                }
                switch (i) {
                    case 17:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        int i4 = hYm.i(2);
                        if (i4 == 2 || i4 == 3) {
                            throw C25093fcf.c("Unsupported epConfig: " + i4);
                        }
                }
            } else {
                throw new UnsupportedOperationException();
            }
        }
        int i5 = b[i2];
        if (i5 != -1) {
            return new C33390l0(j, i5, s, 0);
        }
        throw C25093fcf.a(null, null);
    }

    public static final void r(C46063tFk c46063tFk, QNm qNm, LinkedHashMap linkedHashMap) {
        long j;
        String str;
        if (qNm != null) {
            int i = qNm.g;
            if (i <= 0) {
                j = 0;
            } else {
                j = (qNm.h * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) / i;
            }
            long j2 = j;
            String str2 = c46063tFk.c;
            if (str2 != null) {
                String str3 = qNm.d;
                if (qNm.a == 3) {
                    str = (String) qNm.b;
                } else {
                    str = "";
                }
                linkedHashMap.put(str2, new C8111Mu7(str3, str, j2, qNm.i));
            }
        }
    }

    public static ArrayList s(List list, int i) {
        int i2;
        int i3 = 0;
        YVa F1 = AbstractC55790zbb.F1(0, list.size());
        int i4 = F1.a;
        int i5 = F1.b;
        if (i <= i5 && i4 <= i) {
            ArrayList arrayList = new ArrayList();
            int max = Math.max(list.size() - i, i) * 2;
            if (max >= 0) {
                while (true) {
                    int i6 = i3 / 2;
                    if (i6 * 2 != i3) {
                        i6++;
                    }
                    if (i3 % 2 == 0) {
                        i2 = -1;
                    } else {
                        i2 = 1;
                    }
                    int i7 = (i6 * i2) + i;
                    if (i7 <= i5 && F1.a <= i7) {
                        arrayList.add(list.get(i7));
                    }
                    if (i3 == max) {
                        break;
                    }
                    i3++;
                }
            }
            return arrayList;
        }
        StringBuilder r = TI8.r("pivot(", i, ") is out of list size(");
        r.append(list.size());
        r.append(")!");
        throw new IllegalArgumentException(r.toString());
    }
}
