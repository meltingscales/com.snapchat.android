package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: LMj  reason: default package */
/* loaded from: classes3.dex */
public final class LMj extends MMj {
    public final /* synthetic */ Set b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;
    public final /* synthetic */ EnumC51505wo4 e;
    public final /* synthetic */ Boolean f;
    public final /* synthetic */ NMj g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LMj(NMj nMj, Set set, List list, String str, EnumC51505wo4 enumC51505wo4, Boolean bool) {
        super(nMj);
        this.g = nMj;
        this.b = set;
        this.c = list;
        this.d = str;
        this.e = enumC51505wo4;
        this.f = bool;
    }

    @Override // defpackage.MMj
    public final Object a() {
        Boolean bool;
        ArrayList arrayList;
        EnumC27951hTl enumC27951hTl;
        String str;
        C23056eI c23056eI;
        String str2;
        String str3;
        C28093hZj c28093hZj;
        String str4;
        Set set;
        String str5;
        C28093hZj c28093hZj2;
        Set set2;
        int i;
        int i2;
        C28093hZj c28093hZj3;
        String str6;
        C28093hZj c28093hZj4;
        Set set3;
        String str7;
        C28093hZj c28093hZj5;
        Set set4;
        String str8;
        boolean z;
        String str9;
        C28093hZj c28093hZj6;
        Set set5;
        String str10;
        ArrayList arrayList2;
        String str11;
        String str12;
        int i3;
        String str13;
        Set set6;
        String str14;
        Set set7;
        EnumC27951hTl enumC27951hTl2;
        C28093hZj c28093hZj7;
        String str15;
        Set set8;
        String str16;
        EnumC27951hTl enumC27951hTl3;
        int c;
        AbstractC52226xH1 abstractC52226xH1;
        int indexOf;
        int i4;
        int i5;
        Set set9;
        EnumC51505wo4 enumC51505wo4;
        NMj nMj = this.g;
        AbstractC52226xH1 abstractC52226xH12 = nMj.m;
        DRj dRj = nMj.f;
        abstractC52226xH12.n.getClass();
        abstractC52226xH12.k = null;
        abstractC52226xH12.l = null;
        Set<EnumC46094tH1> set10 = this.b;
        String str17 = this.d;
        EnumC51505wo4 enumC51505wo42 = this.e;
        Boolean bool2 = this.f;
        C28093hZj c28093hZj8 = nMj.e;
        C23056eI c23056eI2 = nMj.j;
        SystemClock.elapsedRealtime();
        EnumC27951hTl enumC27951hTl4 = EnumC27951hTl.Y;
        ArrayList arrayList3 = new ArrayList(this.c);
        Collections.sort(arrayList3);
        try {
            if (!arrayList3.isEmpty()) {
                try {
                    AbstractC29409iQj abstractC29409iQj = nMj.l;
                    EnumC21522dI a = c23056eI2.a();
                    boolean booleanValue = bool2.booleanValue();
                    try {
                        dRj.getClass();
                        ArrayList arrayList4 = arrayList3;
                        String str18 = " / ";
                        EnumC27951hTl enumC27951hTl5 = enumC27951hTl4;
                        String str19 = " COMPLETED ";
                        String str20 = "download ";
                        c23056eI = c23056eI2;
                        bool = bool2;
                        C28093hZj c28093hZj9 = c28093hZj8;
                        try {
                            dRj.a(dRj, new C50958wRj(str17, abstractC29409iQj, set10, a, arrayList4, booleanValue, 1));
                            try {
                                c28093hZj9.a(str20 + set10 + " - " + arrayList4.size());
                                int k = nMj.m.k((EnumC46094tH1) set10.iterator().next());
                                if (set10.iterator().next() != EnumC46094tH1.h || k == 1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                IKf.n(z);
                                EnumC27951hTl enumC27951hTl6 = enumC27951hTl5;
                                int i6 = 0;
                                int i7 = 0;
                                while (i7 < arrayList4.size()) {
                                    try {
                                        int i8 = i6;
                                        for (EnumC46094tH1 enumC46094tH1 : set10) {
                                            try {
                                                enumC27951hTl6 = nMj.j(str17, enumC51505wo42, enumC46094tH1);
                                                if (enumC27951hTl6 != enumC27951hTl5) {
                                                    AbstractC29409iQj abstractC29409iQj2 = nMj.l;
                                                    EnumC21522dI a2 = c23056eI.a();
                                                    boolean booleanValue2 = bool.booleanValue();
                                                    dRj.getClass();
                                                    dRj.a(dRj, new C50958wRj(str17, abstractC29409iQj2, set10, a2, arrayList4, booleanValue2, 0));
                                                    SystemClock.elapsedRealtime();
                                                    c28093hZj9.a(str20 + set10 + str19 + i8 + str18 + arrayList4.size());
                                                    return enumC27951hTl6;
                                                }
                                                String str21 = str18;
                                                String str22 = str19;
                                                try {
                                                    ArrayList arrayList5 = new ArrayList();
                                                    String str23 = str20;
                                                    int i9 = i8;
                                                    int i10 = i7;
                                                    while (true) {
                                                        enumC27951hTl2 = enumC27951hTl5;
                                                        try {
                                                            if (i10 >= Math.min(k + i7, arrayList4.size())) {
                                                                break;
                                                            }
                                                            ArrayList arrayList6 = arrayList4;
                                                            try {
                                                                ZUj zUj = (ZUj) arrayList6.get(i10);
                                                                try {
                                                                    int i11 = k;
                                                                    if (zUj.f == 1) {
                                                                        set9 = EnumC46094tH1.b;
                                                                    } else {
                                                                        set9 = EnumC46094tH1.c;
                                                                    }
                                                                    if (!set9.contains(enumC46094tH1) && enumC46094tH1 != EnumC46094tH1.j && enumC46094tH1 != EnumC46094tH1.B0 && (enumC46094tH1 != EnumC46094tH1.C0 || zUj.Y <= 0)) {
                                                                        c28093hZj7 = c28093hZj9;
                                                                        enumC51505wo4 = enumC51505wo42;
                                                                        str15 = str17;
                                                                        set8 = set10;
                                                                        str16 = str23;
                                                                        arrayList = arrayList6;
                                                                    } else {
                                                                        try {
                                                                            if (zUj.j(enumC46094tH1)) {
                                                                                int i12 = i9 + 1;
                                                                                str16 = str23;
                                                                                arrayList = arrayList6;
                                                                                c28093hZj7 = c28093hZj9;
                                                                                enumC51505wo4 = enumC51505wo42;
                                                                                str15 = str17;
                                                                                set8 = set10;
                                                                                try {
                                                                                    nMj.k(str17, zUj, enumC46094tH1, enumC51505wo4, bool);
                                                                                    i9 = i12;
                                                                                } catch (Exception unused) {
                                                                                    str2 = str22;
                                                                                    str3 = str21;
                                                                                    enumC27951hTl = enumC27951hTl6;
                                                                                    i2 = i12;
                                                                                    str5 = str16;
                                                                                    c28093hZj2 = c28093hZj7;
                                                                                    str4 = str15;
                                                                                    set2 = set8;
                                                                                    AbstractC29409iQj abstractC29409iQj3 = nMj.l;
                                                                                    EnumC21522dI a3 = c23056eI.a();
                                                                                    boolean booleanValue3 = bool.booleanValue();
                                                                                    dRj.getClass();
                                                                                    dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj3, set2, a3, arrayList, booleanValue3, 0));
                                                                                    SystemClock.elapsedRealtime();
                                                                                    c28093hZj2.a(str5 + set2 + str2 + i2 + str3 + arrayList.size());
                                                                                    return enumC27951hTl;
                                                                                } catch (Throwable unused2) {
                                                                                    str2 = str22;
                                                                                    str3 = str21;
                                                                                    enumC27951hTl = enumC27951hTl6;
                                                                                    i = i12;
                                                                                    str = str16;
                                                                                    c28093hZj = c28093hZj7;
                                                                                    str4 = str15;
                                                                                    set = set8;
                                                                                    AbstractC29409iQj abstractC29409iQj4 = nMj.l;
                                                                                    EnumC21522dI a4 = c23056eI.a();
                                                                                    boolean booleanValue4 = bool.booleanValue();
                                                                                    dRj.getClass();
                                                                                    c28093hZj3 = c28093hZj;
                                                                                    dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj4, set, a4, arrayList, booleanValue4, 0));
                                                                                    SystemClock.elapsedRealtime();
                                                                                    str6 = str + set + str2 + i + str3 + arrayList.size();
                                                                                    c28093hZj3.a(str6);
                                                                                    return enumC27951hTl;
                                                                                }
                                                                            } else {
                                                                                c28093hZj7 = c28093hZj9;
                                                                                enumC51505wo4 = enumC51505wo42;
                                                                                str15 = str17;
                                                                                set8 = set10;
                                                                                str16 = str23;
                                                                                arrayList = arrayList6;
                                                                                try {
                                                                                    arrayList5.add(new C18694bRj(zUj, enumC46094tH1));
                                                                                } catch (Exception unused3) {
                                                                                    str2 = str22;
                                                                                    str3 = str21;
                                                                                    enumC27951hTl = enumC27951hTl6;
                                                                                    i2 = i9;
                                                                                    str5 = str16;
                                                                                    c28093hZj2 = c28093hZj7;
                                                                                    str4 = str15;
                                                                                    set2 = set8;
                                                                                    AbstractC29409iQj abstractC29409iQj32 = nMj.l;
                                                                                    EnumC21522dI a32 = c23056eI.a();
                                                                                    boolean booleanValue32 = bool.booleanValue();
                                                                                    dRj.getClass();
                                                                                    dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj32, set2, a32, arrayList, booleanValue32, 0));
                                                                                    SystemClock.elapsedRealtime();
                                                                                    c28093hZj2.a(str5 + set2 + str2 + i2 + str3 + arrayList.size());
                                                                                    return enumC27951hTl;
                                                                                } catch (Throwable unused4) {
                                                                                    str2 = str22;
                                                                                    str3 = str21;
                                                                                    enumC27951hTl = enumC27951hTl6;
                                                                                    i = i9;
                                                                                    str = str16;
                                                                                    c28093hZj = c28093hZj7;
                                                                                    str4 = str15;
                                                                                    set = set8;
                                                                                    AbstractC29409iQj abstractC29409iQj42 = nMj.l;
                                                                                    EnumC21522dI a42 = c23056eI.a();
                                                                                    boolean booleanValue42 = bool.booleanValue();
                                                                                    dRj.getClass();
                                                                                    c28093hZj3 = c28093hZj;
                                                                                    dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj42, set, a42, arrayList, booleanValue42, 0));
                                                                                    SystemClock.elapsedRealtime();
                                                                                    str6 = str + set + str2 + i + str3 + arrayList.size();
                                                                                    c28093hZj3.a(str6);
                                                                                    return enumC27951hTl;
                                                                                }
                                                                            }
                                                                        } catch (Exception unused5) {
                                                                            arrayList = arrayList6;
                                                                            c28093hZj2 = c28093hZj9;
                                                                            str2 = str22;
                                                                            str3 = str21;
                                                                            enumC27951hTl = enumC27951hTl6;
                                                                            i2 = i9;
                                                                            str5 = str23;
                                                                            Set set11 = set10;
                                                                            str4 = str17;
                                                                            set2 = set11;
                                                                            AbstractC29409iQj abstractC29409iQj322 = nMj.l;
                                                                            EnumC21522dI a322 = c23056eI.a();
                                                                            boolean booleanValue322 = bool.booleanValue();
                                                                            dRj.getClass();
                                                                            dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj322, set2, a322, arrayList, booleanValue322, 0));
                                                                            SystemClock.elapsedRealtime();
                                                                            c28093hZj2.a(str5 + set2 + str2 + i2 + str3 + arrayList.size());
                                                                            return enumC27951hTl;
                                                                        } catch (Throwable unused6) {
                                                                            arrayList = arrayList6;
                                                                            c28093hZj = c28093hZj9;
                                                                            str2 = str22;
                                                                            str3 = str21;
                                                                            enumC27951hTl = enumC27951hTl6;
                                                                            i = i9;
                                                                            str = str23;
                                                                            Set set12 = set10;
                                                                            str4 = str17;
                                                                            set = set12;
                                                                            AbstractC29409iQj abstractC29409iQj422 = nMj.l;
                                                                            EnumC21522dI a422 = c23056eI.a();
                                                                            boolean booleanValue422 = bool.booleanValue();
                                                                            dRj.getClass();
                                                                            c28093hZj3 = c28093hZj;
                                                                            dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj422, set, a422, arrayList, booleanValue422, 0));
                                                                            SystemClock.elapsedRealtime();
                                                                            str6 = str + set + str2 + i + str3 + arrayList.size();
                                                                            c28093hZj3.a(str6);
                                                                            return enumC27951hTl;
                                                                        }
                                                                    }
                                                                    i10++;
                                                                    arrayList4 = arrayList;
                                                                    enumC27951hTl5 = enumC27951hTl2;
                                                                    k = i11;
                                                                    str23 = str16;
                                                                    c28093hZj9 = c28093hZj7;
                                                                    enumC51505wo42 = enumC51505wo4;
                                                                    str17 = str15;
                                                                    set10 = set8;
                                                                } catch (Exception unused7) {
                                                                    c28093hZj7 = c28093hZj9;
                                                                    str15 = str17;
                                                                    set8 = set10;
                                                                    str16 = str23;
                                                                    arrayList = arrayList6;
                                                                } catch (Throwable unused8) {
                                                                    c28093hZj7 = c28093hZj9;
                                                                    str15 = str17;
                                                                    set8 = set10;
                                                                    str16 = str23;
                                                                    arrayList = arrayList6;
                                                                }
                                                            } catch (Exception unused9) {
                                                                arrayList = arrayList6;
                                                            } catch (Throwable unused10) {
                                                                arrayList = arrayList6;
                                                            }
                                                        } catch (Exception unused11) {
                                                            C28093hZj c28093hZj10 = c28093hZj9;
                                                            Set set13 = set10;
                                                            str2 = str22;
                                                            str3 = str21;
                                                            arrayList = arrayList4;
                                                            str4 = str17;
                                                            c28093hZj2 = c28093hZj10;
                                                            enumC27951hTl = enumC27951hTl6;
                                                            set2 = set13;
                                                            i2 = i9;
                                                            str5 = str23;
                                                        } catch (Throwable unused12) {
                                                            C28093hZj c28093hZj11 = c28093hZj9;
                                                            Set set14 = set10;
                                                            str2 = str22;
                                                            str3 = str21;
                                                            arrayList = arrayList4;
                                                            str4 = str17;
                                                            c28093hZj = c28093hZj11;
                                                            enumC27951hTl = enumC27951hTl6;
                                                            set = set14;
                                                            i = i9;
                                                            str = str23;
                                                        }
                                                    }
                                                    int i13 = k;
                                                    c28093hZj7 = c28093hZj9;
                                                    EnumC51505wo4 enumC51505wo43 = enumC51505wo42;
                                                    str15 = str17;
                                                    set8 = set10;
                                                    str16 = str23;
                                                    arrayList = arrayList4;
                                                    try {
                                                        if (arrayList5.isEmpty()) {
                                                            arrayList4 = arrayList;
                                                            str18 = str21;
                                                            i8 = i9;
                                                            enumC27951hTl5 = enumC27951hTl2;
                                                            k = i13;
                                                            str20 = str16;
                                                            c28093hZj9 = c28093hZj7;
                                                            enumC51505wo42 = enumC51505wo43;
                                                            str17 = str15;
                                                            set10 = set8;
                                                            str19 = str22;
                                                        } else {
                                                            str2 = str22;
                                                            str3 = str21;
                                                            enumC27951hTl3 = enumC27951hTl6;
                                                            int i14 = i7;
                                                            try {
                                                                c = nMj.m.c(arrayList5, str15, c23056eI.a(), enumC51505wo43, bool);
                                                                abstractC52226xH1 = nMj.m;
                                                            } catch (Exception unused13) {
                                                            } catch (Throwable unused14) {
                                                            }
                                                            try {
                                                                abstractC52226xH1.n.getClass();
                                                                String str24 = abstractC52226xH1.k;
                                                                if (str24 != null) {
                                                                    try {
                                                                        ZUj zUj2 = (ZUj) K1c.l1(arrayList, new IMj(0, str24)).i();
                                                                        if (zUj2 != null && (indexOf = arrayList.indexOf(zUj2)) >= (i4 = i14 + 1)) {
                                                                            Collections.swap(arrayList, indexOf, i4);
                                                                        }
                                                                    } catch (Exception unused15) {
                                                                        enumC27951hTl = enumC27951hTl3;
                                                                        i2 = i9;
                                                                        str5 = str16;
                                                                        c28093hZj2 = c28093hZj7;
                                                                        str4 = str15;
                                                                        set2 = set8;
                                                                        AbstractC29409iQj abstractC29409iQj3222 = nMj.l;
                                                                        EnumC21522dI a3222 = c23056eI.a();
                                                                        boolean booleanValue3222 = bool.booleanValue();
                                                                        dRj.getClass();
                                                                        dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj3222, set2, a3222, arrayList, booleanValue3222, 0));
                                                                        SystemClock.elapsedRealtime();
                                                                        c28093hZj2.a(str5 + set2 + str2 + i2 + str3 + arrayList.size());
                                                                        return enumC27951hTl;
                                                                    } catch (Throwable unused16) {
                                                                        enumC27951hTl = enumC27951hTl3;
                                                                        i = i9;
                                                                        str = str16;
                                                                        c28093hZj = c28093hZj7;
                                                                        str4 = str15;
                                                                        set = set8;
                                                                        AbstractC29409iQj abstractC29409iQj4222 = nMj.l;
                                                                        EnumC21522dI a4222 = c23056eI.a();
                                                                        boolean booleanValue4222 = bool.booleanValue();
                                                                        dRj.getClass();
                                                                        c28093hZj3 = c28093hZj;
                                                                        dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj4222, set, a4222, arrayList, booleanValue4222, 0));
                                                                        SystemClock.elapsedRealtime();
                                                                        str6 = str + set + str2 + i + str3 + arrayList.size();
                                                                        c28093hZj3.a(str6);
                                                                        return enumC27951hTl;
                                                                    }
                                                                }
                                                                if (c > 0) {
                                                                    int i15 = i9 + c;
                                                                    try {
                                                                        if (EnumC46094tH1.d.contains(enumC46094tH1) && EnumC21522dI.a == c23056eI.a()) {
                                                                            nMj.k.j(c, nMj.l.d);
                                                                        }
                                                                        i5 = i15;
                                                                    } catch (Exception unused17) {
                                                                        enumC27951hTl = enumC27951hTl3;
                                                                        i2 = i15;
                                                                        str5 = str16;
                                                                        c28093hZj2 = c28093hZj7;
                                                                        str4 = str15;
                                                                        set2 = set8;
                                                                        AbstractC29409iQj abstractC29409iQj32222 = nMj.l;
                                                                        EnumC21522dI a32222 = c23056eI.a();
                                                                        boolean booleanValue32222 = bool.booleanValue();
                                                                        dRj.getClass();
                                                                        dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj32222, set2, a32222, arrayList, booleanValue32222, 0));
                                                                        SystemClock.elapsedRealtime();
                                                                        c28093hZj2.a(str5 + set2 + str2 + i2 + str3 + arrayList.size());
                                                                        return enumC27951hTl;
                                                                    } catch (Throwable unused18) {
                                                                        enumC27951hTl = enumC27951hTl3;
                                                                        i = i15;
                                                                        str = str16;
                                                                        c28093hZj = c28093hZj7;
                                                                        str4 = str15;
                                                                        set = set8;
                                                                        AbstractC29409iQj abstractC29409iQj42222 = nMj.l;
                                                                        EnumC21522dI a42222 = c23056eI.a();
                                                                        boolean booleanValue42222 = bool.booleanValue();
                                                                        dRj.getClass();
                                                                        c28093hZj3 = c28093hZj;
                                                                        dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj42222, set, a42222, arrayList, booleanValue42222, 0));
                                                                        SystemClock.elapsedRealtime();
                                                                        str6 = str + set + str2 + i + str3 + arrayList.size();
                                                                        c28093hZj3.a(str6);
                                                                        return enumC27951hTl;
                                                                    }
                                                                } else {
                                                                    i5 = i9;
                                                                }
                                                                try {
                                                                    if (c != arrayList5.size()) {
                                                                        str4 = str15;
                                                                        try {
                                                                            EnumC27951hTl i16 = nMj.i(str4, enumC27951hTl3, enumC51505wo43, enumC46094tH1);
                                                                            AbstractC29409iQj abstractC29409iQj5 = nMj.l;
                                                                            EnumC21522dI a5 = c23056eI.a();
                                                                            boolean booleanValue5 = bool.booleanValue();
                                                                            dRj.getClass();
                                                                            dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj5, set8, a5, arrayList, booleanValue5, 0));
                                                                            SystemClock.elapsedRealtime();
                                                                            c28093hZj7.a(str16 + set8 + str2 + i5 + str3 + arrayList.size());
                                                                            return i16;
                                                                        } catch (Exception unused19) {
                                                                            i9 = i5;
                                                                            enumC27951hTl = enumC27951hTl3;
                                                                            i2 = i9;
                                                                            str5 = str16;
                                                                            c28093hZj2 = c28093hZj7;
                                                                            set2 = set8;
                                                                            AbstractC29409iQj abstractC29409iQj322222 = nMj.l;
                                                                            EnumC21522dI a322222 = c23056eI.a();
                                                                            boolean booleanValue322222 = bool.booleanValue();
                                                                            dRj.getClass();
                                                                            dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj322222, set2, a322222, arrayList, booleanValue322222, 0));
                                                                            SystemClock.elapsedRealtime();
                                                                            c28093hZj2.a(str5 + set2 + str2 + i2 + str3 + arrayList.size());
                                                                            return enumC27951hTl;
                                                                        } catch (Throwable unused20) {
                                                                            i9 = i5;
                                                                            enumC27951hTl = enumC27951hTl3;
                                                                            i = i9;
                                                                            str = str16;
                                                                            c28093hZj = c28093hZj7;
                                                                            set = set8;
                                                                            AbstractC29409iQj abstractC29409iQj422222 = nMj.l;
                                                                            EnumC21522dI a422222 = c23056eI.a();
                                                                            boolean booleanValue422222 = bool.booleanValue();
                                                                            dRj.getClass();
                                                                            c28093hZj3 = c28093hZj;
                                                                            dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj422222, set, a422222, arrayList, booleanValue422222, 0));
                                                                            SystemClock.elapsedRealtime();
                                                                            str6 = str + set + str2 + i + str3 + arrayList.size();
                                                                            c28093hZj3.a(str6);
                                                                            return enumC27951hTl;
                                                                        }
                                                                    }
                                                                    int i17 = i5;
                                                                    arrayList4 = arrayList;
                                                                    str18 = str3;
                                                                    i7 = i14;
                                                                    enumC27951hTl6 = enumC27951hTl3;
                                                                    i8 = i17;
                                                                    enumC27951hTl5 = enumC27951hTl2;
                                                                    k = i13;
                                                                    str20 = str16;
                                                                    enumC51505wo42 = enumC51505wo43;
                                                                    str17 = str15;
                                                                    set10 = set8;
                                                                    str19 = str2;
                                                                    c28093hZj9 = c28093hZj7;
                                                                } catch (Exception unused21) {
                                                                    i9 = i5;
                                                                    str4 = str15;
                                                                    enumC27951hTl = enumC27951hTl3;
                                                                    i2 = i9;
                                                                    str5 = str16;
                                                                    c28093hZj2 = c28093hZj7;
                                                                    set2 = set8;
                                                                    AbstractC29409iQj abstractC29409iQj3222222 = nMj.l;
                                                                    EnumC21522dI a3222222 = c23056eI.a();
                                                                    boolean booleanValue3222222 = bool.booleanValue();
                                                                    dRj.getClass();
                                                                    dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj3222222, set2, a3222222, arrayList, booleanValue3222222, 0));
                                                                    SystemClock.elapsedRealtime();
                                                                    c28093hZj2.a(str5 + set2 + str2 + i2 + str3 + arrayList.size());
                                                                    return enumC27951hTl;
                                                                } catch (Throwable unused22) {
                                                                    i9 = i5;
                                                                    str4 = str15;
                                                                    enumC27951hTl = enumC27951hTl3;
                                                                    i = i9;
                                                                    str = str16;
                                                                    c28093hZj = c28093hZj7;
                                                                    set = set8;
                                                                    AbstractC29409iQj abstractC29409iQj4222222 = nMj.l;
                                                                    EnumC21522dI a4222222 = c23056eI.a();
                                                                    boolean booleanValue4222222 = bool.booleanValue();
                                                                    dRj.getClass();
                                                                    c28093hZj3 = c28093hZj;
                                                                    dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj4222222, set, a4222222, arrayList, booleanValue4222222, 0));
                                                                    SystemClock.elapsedRealtime();
                                                                    str6 = str + set + str2 + i + str3 + arrayList.size();
                                                                    c28093hZj3.a(str6);
                                                                    return enumC27951hTl;
                                                                }
                                                            } catch (Exception unused23) {
                                                                str4 = str15;
                                                                c28093hZj2 = c28093hZj7;
                                                                enumC27951hTl = enumC27951hTl3;
                                                                set2 = set8;
                                                                str5 = str16;
                                                                i2 = i9;
                                                                AbstractC29409iQj abstractC29409iQj32222222 = nMj.l;
                                                                EnumC21522dI a32222222 = c23056eI.a();
                                                                boolean booleanValue32222222 = bool.booleanValue();
                                                                dRj.getClass();
                                                                dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj32222222, set2, a32222222, arrayList, booleanValue32222222, 0));
                                                                SystemClock.elapsedRealtime();
                                                                c28093hZj2.a(str5 + set2 + str2 + i2 + str3 + arrayList.size());
                                                                return enumC27951hTl;
                                                            } catch (Throwable unused24) {
                                                                str4 = str15;
                                                                c28093hZj = c28093hZj7;
                                                                enumC27951hTl = enumC27951hTl3;
                                                                set = set8;
                                                                str = str16;
                                                                i = i9;
                                                                AbstractC29409iQj abstractC29409iQj42222222 = nMj.l;
                                                                EnumC21522dI a42222222 = c23056eI.a();
                                                                boolean booleanValue42222222 = bool.booleanValue();
                                                                dRj.getClass();
                                                                c28093hZj3 = c28093hZj;
                                                                dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj42222222, set, a42222222, arrayList, booleanValue42222222, 0));
                                                                SystemClock.elapsedRealtime();
                                                                str6 = str + set + str2 + i + str3 + arrayList.size();
                                                                c28093hZj3.a(str6);
                                                                return enumC27951hTl;
                                                            }
                                                        }
                                                    } catch (Exception unused25) {
                                                        str2 = str22;
                                                        str3 = str21;
                                                        enumC27951hTl3 = enumC27951hTl6;
                                                    } catch (Throwable unused26) {
                                                        str2 = str22;
                                                        str3 = str21;
                                                        enumC27951hTl3 = enumC27951hTl6;
                                                    }
                                                } catch (Exception unused27) {
                                                    str14 = str20;
                                                    C28093hZj c28093hZj12 = c28093hZj9;
                                                    set7 = set10;
                                                    str2 = str22;
                                                    str3 = str21;
                                                    arrayList = arrayList4;
                                                    str4 = str17;
                                                    c28093hZj2 = c28093hZj12;
                                                    enumC27951hTl = enumC27951hTl6;
                                                    set2 = set7;
                                                    str5 = str14;
                                                    i2 = i8;
                                                    AbstractC29409iQj abstractC29409iQj322222222 = nMj.l;
                                                    EnumC21522dI a322222222 = c23056eI.a();
                                                    boolean booleanValue322222222 = bool.booleanValue();
                                                    dRj.getClass();
                                                    dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj322222222, set2, a322222222, arrayList, booleanValue322222222, 0));
                                                    SystemClock.elapsedRealtime();
                                                    c28093hZj2.a(str5 + set2 + str2 + i2 + str3 + arrayList.size());
                                                    return enumC27951hTl;
                                                } catch (Throwable unused28) {
                                                    str13 = str20;
                                                    C28093hZj c28093hZj13 = c28093hZj9;
                                                    set6 = set10;
                                                    str2 = str22;
                                                    str3 = str21;
                                                    arrayList = arrayList4;
                                                    str4 = str17;
                                                    c28093hZj = c28093hZj13;
                                                    enumC27951hTl = enumC27951hTl6;
                                                    set = set6;
                                                    str = str13;
                                                    i = i8;
                                                    AbstractC29409iQj abstractC29409iQj422222222 = nMj.l;
                                                    EnumC21522dI a422222222 = c23056eI.a();
                                                    boolean booleanValue422222222 = bool.booleanValue();
                                                    dRj.getClass();
                                                    c28093hZj3 = c28093hZj;
                                                    dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj422222222, set, a422222222, arrayList, booleanValue422222222, 0));
                                                    SystemClock.elapsedRealtime();
                                                    str6 = str + set + str2 + i + str3 + arrayList.size();
                                                    c28093hZj3.a(str6);
                                                    return enumC27951hTl;
                                                }
                                            } catch (Exception unused29) {
                                                str14 = str20;
                                                C28093hZj c28093hZj14 = c28093hZj9;
                                                set7 = set10;
                                                str3 = str18;
                                                arrayList = arrayList4;
                                                str2 = str19;
                                                str4 = str17;
                                                c28093hZj2 = c28093hZj14;
                                                enumC27951hTl = enumC27951hTl6;
                                            } catch (Throwable unused30) {
                                                str13 = str20;
                                                C28093hZj c28093hZj15 = c28093hZj9;
                                                set6 = set10;
                                                str3 = str18;
                                                arrayList = arrayList4;
                                                str2 = str19;
                                                str4 = str17;
                                                c28093hZj = c28093hZj15;
                                                enumC27951hTl = enumC27951hTl6;
                                            }
                                        }
                                        int i18 = k;
                                        EnumC51505wo4 enumC51505wo44 = enumC51505wo42;
                                        C28093hZj c28093hZj16 = c28093hZj9;
                                        i6 = i8;
                                        set10 = set10;
                                        str20 = str20;
                                        k = i18;
                                        i7 += i18;
                                        enumC27951hTl5 = enumC27951hTl5;
                                        str19 = str19;
                                        c28093hZj9 = c28093hZj16;
                                        enumC51505wo42 = enumC51505wo44;
                                    } catch (Exception unused31) {
                                        String str25 = str20;
                                        C28093hZj c28093hZj17 = c28093hZj9;
                                        Set set15 = set10;
                                        str3 = str18;
                                        arrayList = arrayList4;
                                        str2 = str19;
                                        str4 = str17;
                                        c28093hZj2 = c28093hZj17;
                                        enumC27951hTl = enumC27951hTl6;
                                        set2 = set15;
                                        str5 = str25;
                                        i2 = i6;
                                    } catch (Throwable unused32) {
                                        String str26 = str20;
                                        C28093hZj c28093hZj18 = c28093hZj9;
                                        Set set16 = set10;
                                        str3 = str18;
                                        arrayList = arrayList4;
                                        str2 = str19;
                                        str4 = str17;
                                        c28093hZj = c28093hZj18;
                                        enumC27951hTl = enumC27951hTl6;
                                        set = set16;
                                        str = str26;
                                        i = i6;
                                    }
                                }
                                str9 = str20;
                                c28093hZj6 = c28093hZj9;
                                set5 = set10;
                                str10 = str18;
                                arrayList2 = arrayList4;
                                str11 = str19;
                                str12 = str17;
                                i3 = i6;
                                enumC27951hTl = enumC27951hTl6;
                            } catch (Exception unused33) {
                                str8 = str20;
                                c28093hZj5 = c28093hZj9;
                                set4 = set10;
                                str3 = str18;
                                arrayList = arrayList4;
                                str2 = str19;
                                enumC27951hTl = enumC27951hTl5;
                                str4 = str17;
                                c28093hZj2 = c28093hZj5;
                                set2 = set4;
                                str5 = str8;
                                i2 = 0;
                                AbstractC29409iQj abstractC29409iQj3222222222 = nMj.l;
                                EnumC21522dI a3222222222 = c23056eI.a();
                                boolean booleanValue3222222222 = bool.booleanValue();
                                dRj.getClass();
                                dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj3222222222, set2, a3222222222, arrayList, booleanValue3222222222, 0));
                                SystemClock.elapsedRealtime();
                                c28093hZj2.a(str5 + set2 + str2 + i2 + str3 + arrayList.size());
                                return enumC27951hTl;
                            } catch (Throwable unused34) {
                                str7 = str20;
                                c28093hZj4 = c28093hZj9;
                                set3 = set10;
                                str3 = str18;
                                arrayList = arrayList4;
                                str2 = str19;
                                enumC27951hTl = enumC27951hTl5;
                                str4 = str17;
                                c28093hZj = c28093hZj4;
                                set = set3;
                                str = str7;
                                i = 0;
                                AbstractC29409iQj abstractC29409iQj4222222222 = nMj.l;
                                EnumC21522dI a4222222222 = c23056eI.a();
                                boolean booleanValue4222222222 = bool.booleanValue();
                                dRj.getClass();
                                c28093hZj3 = c28093hZj;
                                dRj.a(dRj, new C50958wRj(str4, abstractC29409iQj4222222222, set, a4222222222, arrayList, booleanValue4222222222, 0));
                                SystemClock.elapsedRealtime();
                                str6 = str + set + str2 + i + str3 + arrayList.size();
                                c28093hZj3.a(str6);
                                return enumC27951hTl;
                            }
                        } catch (Exception unused35) {
                            str8 = str20;
                            c28093hZj5 = c28093hZj9;
                            set4 = set10;
                            str3 = str18;
                            arrayList = arrayList4;
                            str2 = str19;
                            enumC27951hTl = enumC27951hTl5;
                        } catch (Throwable unused36) {
                            str7 = str20;
                            c28093hZj4 = c28093hZj9;
                            set3 = set10;
                            str3 = str18;
                            arrayList = arrayList4;
                            str2 = str19;
                            enumC27951hTl = enumC27951hTl5;
                        }
                    } catch (Exception unused37) {
                        bool = bool2;
                        arrayList = arrayList3;
                        enumC27951hTl = enumC27951hTl4;
                        c23056eI = c23056eI2;
                        c28093hZj5 = c28093hZj8;
                        str2 = " COMPLETED ";
                        str3 = " / ";
                        set4 = set10;
                        str8 = "download ";
                    } catch (Throwable unused38) {
                        bool = bool2;
                        arrayList = arrayList3;
                        enumC27951hTl = enumC27951hTl4;
                        c23056eI = c23056eI2;
                        c28093hZj4 = c28093hZj8;
                        str2 = " COMPLETED ";
                        str3 = " / ";
                        set3 = set10;
                        str7 = "download ";
                    }
                } catch (Exception unused39) {
                    bool = bool2;
                    arrayList = arrayList3;
                    enumC27951hTl = enumC27951hTl4;
                    c23056eI = c23056eI2;
                    str2 = " COMPLETED ";
                    str3 = " / ";
                    str4 = str17;
                    c28093hZj2 = c28093hZj8;
                    str5 = "download ";
                    set2 = set10;
                } catch (Throwable unused40) {
                    bool = bool2;
                    arrayList = arrayList3;
                    enumC27951hTl = enumC27951hTl4;
                    c23056eI = c23056eI2;
                    str2 = " COMPLETED ";
                    str3 = " / ";
                    str4 = str17;
                    c28093hZj = c28093hZj8;
                    str = "download ";
                    set = set10;
                }
            } else {
                bool = bool2;
                arrayList2 = arrayList3;
                enumC27951hTl = enumC27951hTl4;
                c23056eI = c23056eI2;
                c28093hZj6 = c28093hZj8;
                str11 = " COMPLETED ";
                str10 = " / ";
                set5 = set10;
                str9 = "download ";
                str12 = str17;
                i3 = 0;
            }
            AbstractC29409iQj abstractC29409iQj6 = nMj.l;
            EnumC21522dI a6 = c23056eI.a();
            boolean booleanValue6 = bool.booleanValue();
            dRj.getClass();
            c28093hZj3 = c28093hZj6;
            dRj.a(dRj, new C50958wRj(str12, abstractC29409iQj6, set5, a6, arrayList2, booleanValue6, 0));
            SystemClock.elapsedRealtime();
            str6 = str9 + set5 + str11 + i3 + str10 + arrayList2.size();
        } catch (Exception unused41) {
            bool = bool2;
            arrayList = arrayList3;
            enumC27951hTl = enumC27951hTl4;
            str5 = "download ";
            c23056eI = c23056eI2;
            str2 = " COMPLETED ";
            str3 = " / ";
            c28093hZj2 = c28093hZj8;
            str4 = str17;
            set2 = set10;
        } catch (Throwable unused42) {
            bool = bool2;
            arrayList = arrayList3;
            enumC27951hTl = enumC27951hTl4;
            str = "download ";
            c23056eI = c23056eI2;
            str2 = " COMPLETED ";
            str3 = " / ";
            c28093hZj = c28093hZj8;
            str4 = str17;
            set = set10;
        }
        c28093hZj3.a(str6);
        return enumC27951hTl;
    }
}
