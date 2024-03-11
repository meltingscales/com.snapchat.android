package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: Gri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4259Gri {
    public final List a;
    public final Single b;
    public final AbstractC27624hGd c;
    public final C8638Npl d;
    public final boolean e;
    public final List f;
    public final boolean g;
    public final Single h;
    public final C38475oJ4 i;
    public final JOi j;
    public final C22549dxi k;
    public final C20940cui l;
    public final C15758Ywi m;
    public final InterfaceC36852nFg n;
    public final int o;
    public final C5372Ild p;
    public final Single q;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C4259Gri(java.util.ArrayList r23, io.reactivex.rxjava3.internal.operators.single.SingleJust r24, defpackage.AOi r25, int r26) {
        /*
            r22 = this;
            r0 = r24
            r1 = r26
            r2 = r1 & 1
            w08 r9 = defpackage.C50277w08.a
            if (r2 == 0) goto Lc
            r4 = r9
            goto Le
        Lc:
            r4 = r23
        Le:
            io.reactivex.rxjava3.internal.operators.single.SingleJust r11 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r11.<init>(r9)
            r1 = r1 & 512(0x200, float:7.175E-43)
            r6 = 0
            if (r1 == 0) goto L1a
            r13 = r6
            goto L1c
        L1a:
            r13 = r25
        L1c:
            if (r0 == 0) goto L26
            Eri r1 = defpackage.C2993Eri.a
            io.reactivex.rxjava3.internal.operators.single.SingleMap r2 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r2.<init>(r0, r1)
            goto L27
        L26:
            r2 = r6
        L27:
            if (r2 != 0) goto L30
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r9)
            r5 = r0
            goto L31
        L30:
            r5 = r2
        L31:
            r18 = 0
            r21 = 126976(0x1f000, float:1.77931E-40)
            r7 = 0
            r8 = 0
            r10 = 0
            r12 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r19 = 0
            r20 = 0
            r3 = r22
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4259Gri.<init>(java.util.ArrayList, io.reactivex.rxjava3.internal.operators.single.SingleJust, AOi, int):void");
    }

    public static C4259Gri a(C4259Gri c4259Gri, List list, C8638Npl c8638Npl, JOi jOi, C22549dxi c22549dxi, int i) {
        List list2;
        C8638Npl c8638Npl2;
        JOi jOi2;
        C22549dxi c22549dxi2;
        if ((i & 1) != 0) {
            list2 = c4259Gri.a;
        } else {
            list2 = list;
        }
        Single single = c4259Gri.b;
        AbstractC27624hGd abstractC27624hGd = c4259Gri.c;
        if ((i & 8) != 0) {
            c8638Npl2 = c4259Gri.d;
        } else {
            c8638Npl2 = c8638Npl;
        }
        boolean z = c4259Gri.e;
        List list3 = c4259Gri.f;
        boolean z2 = c4259Gri.g;
        Single single2 = c4259Gri.h;
        C38475oJ4 c38475oJ4 = c4259Gri.i;
        if ((i & 512) != 0) {
            jOi2 = c4259Gri.j;
        } else {
            jOi2 = jOi;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            c22549dxi2 = c4259Gri.k;
        } else {
            c22549dxi2 = c22549dxi;
        }
        C20940cui c20940cui = c4259Gri.l;
        C15758Ywi c15758Ywi = c4259Gri.m;
        InterfaceC36852nFg interfaceC36852nFg = c4259Gri.n;
        int i2 = c4259Gri.o;
        C5372Ild c5372Ild = c4259Gri.p;
        Single single3 = c4259Gri.q;
        c4259Gri.getClass();
        return new C4259Gri(list2, single, abstractC27624hGd, c8638Npl2, z, list3, z2, single2, c38475oJ4, jOi2, c22549dxi2, c20940cui, c15758Ywi, interfaceC36852nFg, i2, c5372Ild, single3);
    }

    public final ArrayList b() {
        String str;
        ArrayList d = d();
        ArrayList arrayList = new ArrayList(ED3.L1(d, 10));
        Iterator it = d.iterator();
        while (it.hasNext()) {
            AbstractC28585hti abstractC28585hti = (AbstractC28585hti) it.next();
            C49018vB7 c49018vB7 = abstractC28585hti.c;
            if (c49018vB7 == null || (str = c49018vB7.a) == null) {
                str = abstractC28585hti.a;
            }
            arrayList.add(str);
        }
        return arrayList;
    }

    public final ArrayList c() {
        String str;
        String str2;
        String str3;
        ArrayList d = d();
        ArrayList arrayList = new ArrayList(ED3.L1(d, 10));
        Iterator it = d.iterator();
        while (it.hasNext()) {
            AbstractC28585hti abstractC28585hti = (AbstractC28585hti) it.next();
            if (abstractC28585hti instanceof C14377Wrm) {
                C14377Wrm c14377Wrm = (C14377Wrm) abstractC28585hti;
                if (!K1c.m(c14377Wrm.f, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && !K1c.m(c14377Wrm.f, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                    C49018vB7 c49018vB7 = abstractC28585hti.c;
                    if (c49018vB7 == null || (str3 = c49018vB7.a) == null) {
                        str3 = abstractC28585hti.a;
                    }
                    str = AbstractC0822Bge.a(str3);
                    arrayList.add(str);
                }
            }
            C49018vB7 c49018vB72 = abstractC28585hti.c;
            if (c49018vB72 != null && (str2 = c49018vB72.a) != null) {
                str = str2;
            } else {
                str = abstractC28585hti.a;
            }
            arrayList.add(str);
        }
        return arrayList;
    }

    public final ArrayList d() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : this.a) {
            EnumC13789Vti enumC13789Vti = ((AbstractC28585hti) obj).b.a;
            Object obj2 = linkedHashMap.get(enumC13789Vti);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(enumC13789Vti, obj2);
            }
            ((List) obj2).add(obj);
        }
        List list = (List) linkedHashMap.get(EnumC13789Vti.b);
        List list2 = C50277w08.a;
        if (list == null) {
            list = list2;
        }
        List list3 = list;
        List list4 = (List) linkedHashMap.get(EnumC13789Vti.a);
        if (list4 == null) {
            list4 = list2;
        }
        ArrayList Y2 = ID3.Y2(list4, list3);
        List list5 = (List) linkedHashMap.get(EnumC13789Vti.d);
        if (list5 == null) {
            list5 = list2;
        }
        ArrayList Y22 = ID3.Y2(list5, Y2);
        List list6 = (List) linkedHashMap.get(EnumC13789Vti.e);
        if (list6 == null) {
            list6 = list2;
        }
        ArrayList Y23 = ID3.Y2(list6, Y22);
        List list7 = (List) linkedHashMap.get(EnumC13789Vti.c);
        if (list7 != null) {
            list2 = list7;
        }
        return ID3.Y2(list2, Y23);
    }

    public final ArrayList e() {
        C47792uNf c47792uNf;
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.a) {
            if (((AbstractC28585hti) obj).b.a == EnumC13789Vti.b) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC28585hti abstractC28585hti = (AbstractC28585hti) it.next();
            String str = null;
            if (abstractC28585hti instanceof C47792uNf) {
                c47792uNf = (C47792uNf) abstractC28585hti;
            } else {
                c47792uNf = null;
            }
            if (c47792uNf != null) {
                str = c47792uNf.f;
            }
            if (str != null) {
                arrayList2.add(str);
            }
        }
        return arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4259Gri)) {
            return false;
        }
        C4259Gri c4259Gri = (C4259Gri) obj;
        if (K1c.m(this.a, c4259Gri.a) && K1c.m(this.b, c4259Gri.b) && K1c.m(this.c, c4259Gri.c) && K1c.m(this.d, c4259Gri.d) && this.e == c4259Gri.e && K1c.m(this.f, c4259Gri.f) && this.g == c4259Gri.g && K1c.m(this.h, c4259Gri.h) && K1c.m(this.i, c4259Gri.i) && K1c.m(this.j, c4259Gri.j) && K1c.m(this.k, c4259Gri.k) && K1c.m(this.l, c4259Gri.l) && K1c.m(this.m, c4259Gri.m) && K1c.m(this.n, c4259Gri.n) && this.o == c4259Gri.o && K1c.m(this.p, c4259Gri.p) && K1c.m(this.q, c4259Gri.q)) {
            return true;
        }
        return false;
    }

    public final ArrayList f() {
        C14377Wrm c14377Wrm;
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.a) {
            if (((AbstractC28585hti) obj).b.a == EnumC13789Vti.a) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC28585hti abstractC28585hti = (AbstractC28585hti) it.next();
            String str = null;
            if (abstractC28585hti instanceof C14377Wrm) {
                c14377Wrm = (C14377Wrm) abstractC28585hti;
            } else {
                c14377Wrm = null;
            }
            if (c14377Wrm != null) {
                str = c14377Wrm.f;
            }
            arrayList2.add(str);
        }
        return ID3.B2(ID3.u3(arrayList2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int e = AbstractC56254zu3.e(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        AbstractC27624hGd abstractC27624hGd = this.c;
        if (abstractC27624hGd == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC27624hGd.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        C8638Npl c8638Npl = this.d;
        if (c8638Npl == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c8638Npl.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = 1;
        boolean z = this.e;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int n = AbstractC37008nLm.n(this.f, (i3 + i5) * 31, 31);
        boolean z2 = this.g;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        int e2 = AbstractC56254zu3.e(this.h, (n + i4) * 31, 31);
        C38475oJ4 c38475oJ4 = this.i;
        if (c38475oJ4 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c38475oJ4.hashCode();
        }
        int i6 = (e2 + hashCode3) * 31;
        JOi jOi = this.j;
        if (jOi == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = jOi.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        C22549dxi c22549dxi = this.k;
        if (c22549dxi == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c22549dxi.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        C20940cui c20940cui = this.l;
        if (c20940cui == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c20940cui.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        C15758Ywi c15758Ywi = this.m;
        if (c15758Ywi == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c15758Ywi.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        InterfaceC36852nFg interfaceC36852nFg = this.n;
        if (interfaceC36852nFg == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = interfaceC36852nFg.hashCode();
        }
        int i11 = (((i10 + hashCode8) * 31) + this.o) * 31;
        C5372Ild c5372Ild = this.p;
        if (c5372Ild == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c5372Ild.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        Single single = this.q;
        if (single != null) {
            i = single.hashCode();
        }
        return i12 + i;
    }

    public final String toString() {
        return "SendToData(sendToItemList=" + this.a + ", thumbnailsProvider=" + this.b + ", messageContent=" + this.c + ", addedChat=" + this.d + ", isLastSnapRecipientsButtonSelected=" + this.e + ", lastSnapRecipients=" + this.f + ", isSendButtonClicked=" + this.g + ", mediaPackages=" + this.h + ", creativeKitSessionData=" + this.i + ", shareContent=" + this.j + ", spotlightData=" + this.k + ", ourStoryData=" + this.l + ", sponsorData=" + this.m + ", quickReplyContext=" + this.n + ", mentionsCount=" + this.o + ", memberRolesSelection=" + this.p + ", snapDocSession=" + this.q + ')';
    }

    public C4259Gri(List list, Single single, AbstractC27624hGd abstractC27624hGd, C8638Npl c8638Npl, boolean z, List list2, boolean z2, Single single2, C38475oJ4 c38475oJ4, JOi jOi, C22549dxi c22549dxi, C20940cui c20940cui, C15758Ywi c15758Ywi, InterfaceC36852nFg interfaceC36852nFg, int i, C5372Ild c5372Ild, Single single3) {
        this.a = list;
        this.b = single;
        this.c = abstractC27624hGd;
        this.d = c8638Npl;
        this.e = z;
        this.f = list2;
        this.g = z2;
        this.h = single2;
        this.i = c38475oJ4;
        this.j = jOi;
        this.k = c22549dxi;
        this.l = c20940cui;
        this.m = c15758Ywi;
        this.n = interfaceC36852nFg;
        this.o = i;
        this.p = c5372Ild;
        this.q = single3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C4259Gri(java.util.List r19, io.reactivex.rxjava3.core.Single r20, defpackage.AbstractC27624hGd r21, defpackage.C8638Npl r22, boolean r23, java.util.List r24, boolean r25, io.reactivex.rxjava3.core.Single r26, defpackage.C38475oJ4 r27, defpackage.JOi r28, defpackage.C22549dxi r29, defpackage.C20940cui r30, defpackage.C15758Ywi r31, defpackage.InterfaceC36852nFg r32, int r33, defpackage.C5372Ild r34, io.reactivex.rxjava3.core.Single r35, int r36) {
        /*
            Method dump skipped, instructions count: 194
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4259Gri.<init>(java.util.List, io.reactivex.rxjava3.core.Single, hGd, Npl, boolean, java.util.List, boolean, io.reactivex.rxjava3.core.Single, oJ4, JOi, dxi, cui, Ywi, nFg, int, Ild, io.reactivex.rxjava3.core.Single, int):void");
    }
}
