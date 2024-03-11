package defpackage;

import android.content.Context;
import com.snap.modules.business_ad_creation.BusinessUserInfo;
import com.snap.modules.business_ad_creation.Profile;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: lE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33750lE9 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C33750lE9(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final C32168kE9 b(Object obj, Object obj2) {
        List list = (List) obj2;
        C41557qJf c41557qJf = (C41557qJf) obj;
        C35285mE9 c35285mE9 = (C35285mE9) this.b;
        PublishSubject publishSubject = (PublishSubject) ((C34728ls3) c35285mE9.b.c).b;
        ObservableHide G = AbstractC0164Afc.G(publishSubject, publishSubject);
        Xsn xsn = c35285mE9.c;
        C38878oZj c38878oZj = (C38878oZj) xsn.b;
        OC9 oc9 = new OC9(((Context) c38878oZj.a).getString(R.string.genai_settings_change_my_selfies), new C31879k2k(7, c38878oZj, (CompositeDisposable) this.c));
        C55088z8k c55088z8k = (C55088z8k) xsn.c;
        return new C32168kE9(c41557qJf.a, AbstractC55790zbb.y0(oc9, new OC9(((Context) c55088z8k.b).getString(R.string.genai_settings_clear_selfies), new W77(c55088z8k, 0))), list, G, c41557qJf.b);
    }

    private C10268Qf c(Object obj, Object obj2) {
        C23609eeg c23609eeg = (C23609eeg) obj;
        C32103kBj c32103kBj = (C32103kBj) obj2;
        C38596oO1 a = c23609eeg.b.d().a();
        C10268Qf c10268Qf = new C10268Qf();
        C10966Rhe c10966Rhe = (C10966Rhe) this.b;
        c10268Qf.a(c10966Rhe.b);
        c10268Qf.b(a.k1);
        Profile profile = new Profile(c23609eeg.a);
        profile.c(a.X);
        profile.b(a.d);
        profile.a(a.K0.d);
        c10268Qf.c(profile);
        c10268Qf.d((List) this.c);
        c10268Qf.f(c10966Rhe.c);
        BusinessUserInfo businessUserInfo = new BusinessUserInfo();
        businessUserInfo.b(c32103kBj.d);
        businessUserInfo.c(c32103kBj.e);
        businessUserInfo.a(c32103kBj.m);
        c10268Qf.g(businessUserInfo);
        c10268Qf.h(c10966Rhe.f.c);
        c10268Qf.e(c10966Rhe.d);
        return c10268Qf;
    }

    private C33239ku d(Object obj, Object obj2) {
        String str;
        int i;
        List list = (List) obj;
        C32103kBj c32103kBj = (C32103kBj) obj2;
        boolean isEmpty = list.isEmpty();
        Object obj3 = this.c;
        Object obj4 = this.b;
        if (isEmpty) {
            C50453w7a c50453w7a = (C50453w7a) obj4;
            int i2 = C50453w7a.B0;
            c50453w7a.getClass();
            String str2 = ((C19748c8a) obj3).b;
            Context context = c50453w7a.c;
            if (str2 != null && str2.length() != 0) {
                i = R.string.upchs_group_profile_empty_text;
            } else {
                i = R.string.upchs_group_profile_unnamed_group_empty_text;
            }
            return new C44881sU2(context.getString(i), ((Number) c50453w7a.j.getValue()).longValue());
        }
        C19748c8a c19748c8a = (C19748c8a) obj3;
        String str3 = c19748c8a.b;
        if (str3 == null) {
            str3 = "";
        }
        List<InterfaceC27932hT2> list2 = list;
        C50453w7a c50453w7a2 = (C50453w7a) obj4;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (InterfaceC27932hT2 interfaceC27932hT2 : list2) {
            C53342y08 c53342y08 = C53342y08.a;
            int i3 = C50453w7a.B0;
            c50453w7a2.getClass();
            Map map = c19748c8a.d;
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Object key = entry.getKey();
                C24352f8a c24352f8a = (C24352f8a) entry.getValue();
                String str4 = c24352f8a.b;
                C19748c8a c19748c8a2 = c19748c8a;
                String str5 = c24352f8a.d;
                if (str5 == null) {
                    C19410bum c19410bum = c24352f8a.c;
                    if (c19410bum != null) {
                        str5 = c19410bum.a();
                    } else {
                        str = null;
                        Iterator it2 = it;
                        linkedHashMap.put(key, new C27139gx4(str4, c24352f8a.f, str, c24352f8a.e, c24352f8a.g));
                        c19748c8a = c19748c8a2;
                        it = it2;
                    }
                }
                str = str5;
                Iterator it22 = it;
                linkedHashMap.put(key, new C27139gx4(str4, c24352f8a.f, str, c24352f8a.e, c24352f8a.g));
                c19748c8a = c19748c8a2;
                it = it22;
            }
            C19748c8a c19748c8a3 = c19748c8a;
            C38765oV2 c38765oV2 = c50453w7a2.z0;
            if (c38765oV2 != null) {
                C31261je1 c31261je1 = new C31261je1(16, c38765oV2);
                if (c38765oV2 != null) {
                    C31261je1 c31261je12 = new C31261je1(17, c38765oV2);
                    if (c38765oV2 != null) {
                        String str6 = str3;
                        ArrayList arrayList2 = arrayList;
                        arrayList2.add(new KU2("", str6, c32103kBj.f, null, interfaceC27932hT2, list2, c53342y08, linkedHashMap, 1, c50453w7a2.k, c50453w7a2.t, c31261je1, c31261je12, new C51304wg1(13, c38765oV2)));
                        c19748c8a = c19748c8a3;
                        arrayList = arrayList2;
                    } else {
                        K1c.f1("performanceLogger");
                        throw null;
                    }
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
        ArrayList arrayList3 = arrayList;
        NT2 nt2 = NT2.CHARMS_CONTENT_ITEM;
        HPm hPm = c50453w7a2.Y;
        if (hPm != null) {
            H78 h78 = c50453w7a2.g;
            long j = C50453w7a.A0;
            int dimensionPixelOffset = c50453w7a2.c.getResources().getDimensionPixelOffset(R.dimen.upchs_nested_scroll_height_with_padding);
            C38765oV2 c38765oV22 = c50453w7a2.z0;
            if (c38765oV22 != null) {
                return new YT2(nt2, hPm, h78, arrayList3, j, dimensionPixelOffset, c50453w7a2.k, c50453w7a2.t, new C0454Ar8(2, c38765oV22));
            }
            K1c.f1("performanceLogger");
            throw null;
        }
        K1c.f1("viewFactory");
        throw null;
    }

    private ArrayList e(Object obj, Object obj2) {
        ZE3 ze3;
        String str;
        List list = (List) obj;
        List list2 = (List) obj2;
        ArrayList arrayList = new ArrayList();
        C29196iI3 c29196iI3 = (C29196iI3) this.b;
        SG3 sg3 = (SG3) this.c;
        ZE3 ze32 = null;
        if (c29196iI3 != null) {
            sg3.getClass();
            C27664hI3 c27664hI3 = c29196iI3.c;
            if (c27664hI3.a == null || c27664hI3.b == null || (str = c27664hI3.c) == null || BYk.y1(str)) {
                c27664hI3 = null;
            }
            if (c27664hI3 != null) {
                UUID fromString = UUID.fromString(c27664hI3.a);
                ze3 = (ZE3) sg3.f.get(fromString);
                if (ze3 == null) {
                    ze3 = new ZE3(fromString, c27664hI3.c, c27664hI3.d, c27664hI3.e, c27664hI3.b);
                }
            } else {
                ze3 = null;
            }
            if (ze3 != null) {
                sg3.e.put(ze3.a, ze3);
                ze32 = ze3;
            }
        }
        if (ze32 != null) {
            arrayList.add(ze32);
        }
        arrayList.addAll(list);
        arrayList.addAll(list2);
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (hashSet.add(((ZE3) next).a)) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v15, types: [Pmm] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [Pmm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final defpackage.C36536n30 f(java.lang.Object r13, java.lang.Object r14) {
        /*
            r12 = this;
            oua r14 = (defpackage.AbstractC39391oua) r14
            oua r13 = (defpackage.AbstractC39391oua) r13
            java.lang.Object r0 = r12.b
            java.util.List r0 = (java.util.List) r0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r2 = defpackage.ED3.L1(r0, r2)
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L19:
            boolean r2 = r0.hasNext()
            nua r3 = defpackage.C37855nua.b
            r4 = 0
            if (r2 == 0) goto L97
            java.lang.Object r2 = r0.next()
            Hy8 r2 = (defpackage.C5049Hy8) r2
            java.lang.Object r5 = r12.c
            fe8 r5 = (defpackage.C25136fe8) r5
            r5.getClass()
            lua r7 = r2.a
            Qmm r6 = r2.f
            boolean r8 = r6 instanceof defpackage.AbstractC9832Pmm
            if (r8 == 0) goto L3a
            r4 = r6
            Pmm r4 = (defpackage.AbstractC9832Pmm) r4
        L3a:
            if (r4 == 0) goto L4b
            Kgh r8 = new Kgh
            r8.<init>(r4)
            jhh r4 = r5.b
            Qmm r4 = r4.c(r8)
            if (r4 == 0) goto L4b
            r9 = r4
            goto L4c
        L4b:
            r9 = r6
        L4c:
            lua r4 = defpackage.AbstractC14174Wje.d(r13)
            if (r4 == 0) goto L54
            r10 = r4
            goto L83
        L54:
            zyn r4 = r2.h
            boolean r5 = r4 instanceof defpackage.C2518Dy8
            if (r5 == 0) goto L65
            lua r3 = new lua
            r4 = 2
            java.lang.String r4 = defpackage.L88.j(r4)
            r3.<init>(r4)
            goto L82
        L65:
            boolean r5 = r4 instanceof defpackage.C3151Ey8
            if (r5 == 0) goto L91
            Ey8 r4 = (defpackage.C3151Ey8) r4
            lua r4 = r4.b
            lua r5 = new lua
            r6 = 1
            r5.<init>(r6)
            boolean r4 = defpackage.K1c.m(r4, r5)
            if (r4 == 0) goto L82
            lua r3 = new lua
            java.lang.String r4 = defpackage.L88.j(r6)
            r3.<init>(r4)
        L82:
            r10 = r3
        L83:
            Jdl r3 = new Jdl
            java.lang.String r8 = r2.d
            r11 = 8
            r6 = r3
            r6.<init>(r7, r8, r9, r10, r11)
            r1.add(r3)
            goto L19
        L91:
            VDc r13 = new VDc
            r13.<init>()
            throw r13
        L97:
            lua r13 = defpackage.AbstractC14174Wje.d(r14)
            if (r13 == 0) goto Lc1
            boolean r0 = r1.isEmpty()
            if (r0 == 0) goto La4
            goto Lbd
        La4:
            java.util.Iterator r0 = r1.iterator()
        La8:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Lbd
            java.lang.Object r2 = r0.next()
            Jdl r2 = (defpackage.C5816Jdl) r2
            lua r2 = r2.a
            boolean r2 = defpackage.K1c.m(r2, r14)
            if (r2 == 0) goto La8
            r4 = r13
        Lbd:
            if (r4 == 0) goto Lc1
            r3 = r4
            goto Lcb
        Lc1:
            java.lang.Object r13 = defpackage.ID3.F2(r1)
            Jdl r13 = (defpackage.C5816Jdl) r13
            if (r13 == 0) goto Lcb
            lua r3 = r13.a
        Lcb:
            n30 r13 = new n30
            r13.<init>(r3, r1)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33750lE9.f(java.lang.Object, java.lang.Object):n30");
    }

    private AbstractC5004Hwb g(Object obj, Object obj2) {
        C2473Dwb c2473Dwb = (C2473Dwb) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        int i = c2473Dwb.c;
        boolean z = true;
        Object obj3 = this.b;
        if (i == 1 ? ((EnumC3106Ewb) obj3) != EnumC3106Ewb.a : i == 2 ? ((EnumC3106Ewb) obj3) != EnumC3106Ewb.b : i != 3) {
            z = false;
        }
        if (booleanValue && z) {
            String[] strArr = c2473Dwb.g;
            if (strArr == null) {
                strArr = new String[0];
            }
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                AbstractC39391oua abstractC39391oua = C37855nua.b;
                if (str != null) {
                    String obj4 = str.toString();
                    if (!BYk.y1(obj4)) {
                        abstractC39391oua = new C34785lua(obj4);
                    }
                }
                arrayList.add(abstractC39391oua);
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next instanceof C34785lua) {
                    arrayList2.add(next);
                }
            }
            Set y3 = ID3.y3(arrayList2);
            boolean z2 = c2473Dwb.b;
            int i2 = c2473Dwb.d;
            Set set = (Set) this.c;
            if (y3.isEmpty()) {
                y3 = set;
            }
            return new C4372Gwb(z2, i2, y3);
        }
        return C3739Fwb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
        if (r2 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private defpackage.C50499w96 h(java.lang.Object r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33750lE9.h(java.lang.Object, java.lang.Object):w96");
    }

    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, java.util.Comparator] */
    private C53323xzf i(Object obj, Object obj2) {
        VenueProfilePlaceType venueProfilePlaceType;
        List list;
        C49331vNk c49331vNk;
        int i;
        List list2;
        String sb;
        IHk[] iHkArr;
        IHk[] iHkArr2;
        int i2 = 1;
        C53323xzf c53323xzf = (C53323xzf) obj;
        C48771v1a c48771v1a = ((C47116twf) this.b).c;
        String str = (String) this.c;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) ((C53323xzf) obj2).a;
        C4424Gyf c4424Gyf = (C4424Gyf) abstractC42716r4f.i();
        if (c4424Gyf != null) {
            venueProfilePlaceType = c4424Gyf.a;
        } else {
            venueProfilePlaceType = null;
        }
        C4424Gyf c4424Gyf2 = (C4424Gyf) abstractC42716r4f.i();
        if (c4424Gyf2 == null || (list = c4424Gyf2.b) == null) {
            list = C50277w08.a;
        }
        C49331vNk c49331vNk2 = (C49331vNk) ((AbstractC42716r4f) c53323xzf.a).i();
        c48771v1a.getClass();
        if (venueProfilePlaceType != VenueProfilePlaceType.LOCALITY) {
            String str2 = "";
            if (list.isEmpty()) {
                c49331vNk = null;
            } else {
                List i3 = ID3.i3(list, new Object());
                List list3 = i3;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                Iterator it = list3.iterator();
                int i4 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        C1236Bxf c1236Bxf = (C1236Bxf) next;
                        C11596Shc c11596Shc = new C11596Shc();
                        Object[] objArr = new Object[i2];
                        objArr[0] = c1236Bxf.b;
                        String string = c48771v1a.a.getString(R.string.photo_from_provider, objArr);
                        string.getClass();
                        c11596Shc.c = string;
                        c11596Shc.a |= 1;
                        FHk fHk = new FHk();
                        C8997Oej c8997Oej = new C8997Oej();
                        String str3 = c1236Bxf.a;
                        str3.getClass();
                        c8997Oej.c = str3;
                        int i6 = c8997Oej.a;
                        C48771v1a c48771v1a2 = c48771v1a;
                        c8997Oej.b = 0;
                        c8997Oej.a = i6 | 3;
                        fHk.i = c11596Shc;
                        fHk.K0 = 3;
                        fHk.a |= 131072;
                        fHk.B0 = c8997Oej;
                        C0396Aom c0396Aom = new C0396Aom();
                        if (i4 == AbstractC55790zbb.c0(i3)) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        if (i != 0) {
                            list2 = i3;
                            sb = "";
                        } else {
                            StringBuilder sb2 = new StringBuilder("placeprofile_");
                            sb2.append(str);
                            list2 = i3;
                            sb2.append('~');
                            sb2.append(i5);
                            sb = sb2.toString();
                        }
                        sb.getClass();
                        c0396Aom.b = sb;
                        int i7 = c0396Aom.a;
                        c0396Aom.d = i;
                        c0396Aom.a = i7 | 5;
                        IHk iHk = new IHk();
                        String str4 = "placeprofile_" + str + '~' + i4;
                        str4.getClass();
                        iHk.d = str4;
                        int i8 = iHk.c;
                        iHk.i = str4;
                        iHk.g = 5.0d;
                        iHk.a = 6;
                        iHk.b = fHk;
                        iHk.N0 = c0396Aom;
                        iHk.F0 = false;
                        iHk.H0 = true;
                        long j = c1236Bxf.c;
                        iHk.h = j;
                        iHk.j = j;
                        iHk.c = ((327721 | i8) & (-65)) | 80;
                        arrayList.add(iHk);
                        c48771v1a = c48771v1a2;
                        str = str;
                        it = it;
                        i4 = i5;
                        i3 = list2;
                        i2 = 1;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                c49331vNk = new C49331vNk();
                c49331vNk.t = (IHk[]) arrayList.toArray(new IHk[0]);
                c49331vNk.k = arrayList.size();
                c49331vNk.a |= 128;
            }
            if (c49331vNk != null && (iHkArr = c49331vNk.t) != null && iHkArr.length != 0) {
                if (c49331vNk2 != null && (iHkArr2 = c49331vNk2.t) != null && iHkArr2.length != 0) {
                    IHk iHk2 = (IHk) AbstractC21223d60.G(iHkArr2);
                    C0396Aom c0396Aom2 = new C0396Aom();
                    IHk[] iHkArr3 = c49331vNk.t;
                    String str5 = iHkArr3[0].d;
                    if (str5 != null) {
                        str2 = str5;
                    }
                    c0396Aom2.b = str2;
                    int i9 = c0396Aom2.a;
                    c0396Aom2.d = 0;
                    c0396Aom2.a = i9 | 5;
                    iHk2.N0 = c0396Aom2;
                    IHk[] iHkArr4 = (IHk[]) AbstractC21223d60.K(c49331vNk2.t, iHkArr3);
                    c49331vNk2 = new C49331vNk();
                    c49331vNk2.t = iHkArr4;
                    c49331vNk2.k = iHkArr4.length;
                    c49331vNk2.a |= 128;
                } else {
                    c49331vNk2 = c49331vNk;
                }
            }
        }
        return new C53323xzf(AbstractC42716r4f.b(c49331vNk2), c53323xzf.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:237:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0736  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x07b6  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x088b  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0891  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0b15  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x07e6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String j(java.lang.Object r29, java.lang.Object r30) {
        /*
            Method dump skipped, instructions count: 2845
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33750lE9.j(java.lang.Object, java.lang.Object):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x001d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object k(java.lang.Object r30, java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33750lE9.k(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0197, code lost:
        if (r8 < r7) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
        if ((java.lang.System.currentTimeMillis() - r4.c) >= r12.e) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f0, code lost:
        if ((r6 & 1) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f3, code lost:
        r1.b = true;
        r1.a = r6 | 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0102, code lost:
        if ((r6 & 1) != 0) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private defpackage.C42273qmm l(java.lang.Object r19, java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 565
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33750lE9.l(java.lang.Object, java.lang.Object):qmm");
    }

    /* JADX WARN: Code restructure failed: missing block: B:277:0x08a5, code lost:
        if (r4.length() == 0) goto L320;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x08ad A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r0v59, types: [com.snapchat.research.previewcv.SnapCut, com.snapchat.research.previewcv.SnapCutExt, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(java.lang.Object r38, java.lang.Object r39) {
        /*
            Method dump skipped, instructions count: 3348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33750lE9.a(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
