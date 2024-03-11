package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: EEh  reason: default package */
/* loaded from: classes5.dex */
public final class EEh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C42166qif A0;
    public final /* synthetic */ String B0;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C42166qif Y;
    public final /* synthetic */ C38284oBd Z;
    public final /* synthetic */ LEh d;
    public final /* synthetic */ C37795ns0 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ InterfaceC6440Kdd g;
    public final /* synthetic */ EnumC34888lyd h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ GAh j;
    public final /* synthetic */ EnumC13062Upi k;
    public final /* synthetic */ CBh t;
    public final /* synthetic */ String y0;
    public final /* synthetic */ boolean z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EEh(LEh lEh, C37795ns0 c37795ns0, String str, InterfaceC6440Kdd interfaceC6440Kdd, EnumC34888lyd enumC34888lyd, boolean z, GAh gAh, EnumC13062Upi enumC13062Upi, CBh cBh, boolean z2, C42166qif c42166qif, C38284oBd c38284oBd, String str2, boolean z3, C42166qif c42166qif2, String str3) {
        super(1);
        this.d = lEh;
        this.e = c37795ns0;
        this.f = str;
        this.g = interfaceC6440Kdd;
        this.h = enumC34888lyd;
        this.i = z;
        this.j = gAh;
        this.k = enumC13062Upi;
        this.t = cBh;
        this.X = z2;
        this.Y = c42166qif;
        this.Z = c38284oBd;
        this.y0 = str2;
        this.z0 = z3;
        this.A0 = c42166qif2;
        this.B0 = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CBh cBh;
        C37795ns0 c37795ns0;
        C42166qif c42166qif;
        CBh cBh2;
        boolean z;
        EEh eEh;
        LEh lEh;
        List list;
        C7072Ldd c7072Ldd;
        ArrayList arrayList;
        Object obj2;
        boolean z2;
        LEh lEh2;
        boolean z3;
        EnumC34888lyd enumC34888lyd;
        ArrayList arrayList2;
        Double d;
        Double d2;
        String str;
        String str2;
        String str3;
        String str4;
        Integer num;
        LAh lAh;
        EnumC34888lyd enumC34888lyd2;
        String str5;
        String str6;
        EnumC47335u58 enumC47335u58;
        EnumC5668Ixj enumC5668Ixj;
        JLj jLj;
        boolean z4;
        String str7;
        String str8;
        Integer num2;
        EnumC47335u58 enumC47335u582;
        EEh eEh2 = this;
        VPl vPl = (VPl) obj;
        LEh lEh3 = eEh2.d;
        LAh lAh2 = (LAh) lEh3.g.get();
        C7072Ldd c7072Ldd2 = (C7072Ldd) eEh2.g;
        String str9 = c7072Ldd2.f;
        L06 a = lAh2.a();
        C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) lAh2.a().i())).N;
        c54008yR3.getClass();
        C16312Ztb c16312Ztb = new C16312Ztb(22, C36118mm8.A0);
        String str10 = eEh2.f;
        List h = a.h(new C29176iH8(c54008yR3, str10, c16312Ztb));
        EnumC34888lyd enumC34888lyd3 = eEh2.h;
        List b = YKn.b(enumC34888lyd3);
        ArrayList arrayList3 = new ArrayList(ED3.L1(b, 10));
        Iterator it = b.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            cBh = CBh.a;
            c37795ns0 = eEh2.e;
            c42166qif = eEh2.Y;
            cBh2 = eEh2.t;
            if (!hasNext) {
                break;
            }
            EnumC34888lyd enumC34888lyd4 = (EnumC34888lyd) it.next();
            Iterator it2 = h.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    arrayList = arrayList3;
                    c7072Ldd = c7072Ldd2;
                    Iterator it3 = it2;
                    if (((ZC8) obj2).b == enumC34888lyd4.a) {
                        break;
                    }
                    it2 = it3;
                    arrayList3 = arrayList;
                    c7072Ldd2 = c7072Ldd;
                } else {
                    c7072Ldd = c7072Ldd2;
                    arrayList = arrayList3;
                    obj2 = null;
                    break;
                }
            }
            ZC8 zc8 = (ZC8) obj2;
            if (JAh.a[enumC34888lyd4.ordinal()] != 1 ? zc8 != null : !(zc8 == null || c42166qif == null)) {
                z2 = true;
            } else {
                z2 = false;
            }
            C38284oBd c38284oBd = eEh2.Z;
            if (z2 && cBh2 != cBh) {
                C54008yR3 c54008yR32 = ((C19826cBd) ((InterfaceC18292bBd) lAh2.a().i())).N;
                if (c38284oBd != null) {
                    str7 = c38284oBd.a;
                } else {
                    str7 = null;
                }
                if (c38284oBd != null) {
                    str8 = c38284oBd.c;
                } else {
                    str8 = null;
                }
                if (c38284oBd != null && (enumC47335u582 = c38284oBd.b) != null) {
                    num2 = Integer.valueOf(enumC47335u582.a);
                } else {
                    num2 = null;
                }
                c54008yR32.getClass();
                lEh2 = lEh3;
                enumC34888lyd = enumC34888lyd4;
                z3 = z2;
                arrayList2 = arrayList;
                ((C19506byj) c54008yR32.a).c(1164781649, "UPDATE save_operations\nSET\n    media_package_session_id = ?,\n    -- Inserts the current timestamp in milliseconds.\n    updated_at = CAST((strftime('%J', 'now') - 2440587.5) * 86400000 AS INTEGER),\n    entry_external_id = ?,\n    entry_title = ?,\n    entry_source = ?\nWHERE\n    capture_session_id = ?\n    AND destination = ?", 6, new C42576qz0(str9, str7, str8, num2, str10, enumC34888lyd4.a, c54008yR32));
                c54008yR32.b(1164781649, C45234sif.y0);
                lAh = lAh2;
                str5 = str10;
                str6 = str9;
                enumC34888lyd2 = enumC34888lyd3;
            } else {
                lEh2 = lEh3;
                z3 = z2;
                enumC34888lyd = enumC34888lyd4;
                EnumC34888lyd enumC34888lyd5 = enumC34888lyd3;
                arrayList2 = arrayList;
                C54008yR3 c54008yR33 = ((C19826cBd) ((InterfaceC18292bBd) lAh2.a().i())).N;
                String c37795ns02 = c37795ns0.toString();
                String name = cBh2.name();
                GAh gAh = eEh2.j;
                if (gAh != null) {
                    d = Double.valueOf(gAh.a());
                } else {
                    d = null;
                }
                if (gAh != null) {
                    d2 = Double.valueOf(gAh.b());
                } else {
                    d2 = null;
                }
                EnumC13062Upi enumC13062Upi = eEh2.k;
                if (enumC13062Upi != null && (jLj = enumC13062Upi.a) != null) {
                    str = jLj.toString();
                } else {
                    str = null;
                }
                if (enumC13062Upi != null && (enumC5668Ixj = enumC13062Upi.b) != null) {
                    str2 = enumC5668Ixj.toString();
                } else {
                    str2 = null;
                }
                if (c38284oBd != null) {
                    str3 = c38284oBd.a;
                } else {
                    str3 = null;
                }
                if (c38284oBd != null) {
                    str4 = c38284oBd.c;
                } else {
                    str4 = null;
                }
                if (c38284oBd != null && (enumC47335u58 = c38284oBd.b) != null) {
                    num = Integer.valueOf(enumC47335u58.a);
                } else {
                    num = null;
                }
                c54008yR33.getClass();
                lAh = lAh2;
                enumC34888lyd2 = enumC34888lyd5;
                str5 = str10;
                str6 = str9;
                ((C19506byj) c54008yR33.a).c(819835457, "INSERT INTO save_operations(\n    updated_at,\n    capture_session_id,\n    media_package_session_id,\n    destination,\n    force_copy,\n    attribution,\n    save_source,\n    with_recovered_media,\n    latitude,\n    longitude,\n    source_type,\n    snap_source,\n    entry_external_id,\n    entry_title,\n    entry_source\n) VALUES (\n    -- Inserts the current timestamp in milliseconds.\n    CAST((strftime('%J', 'now') - 2440587.5) * 86400000 AS INTEGER), -- updated_at\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)", 14, new V7c(str10, str9, enumC34888lyd.a, eEh2.i, c37795ns02, name, eEh2.X, d, d2, str, str2, str3, str4, num, c54008yR33));
                c54008yR33.b(819835457, C45234sif.t);
            }
            if (z3 && enumC34888lyd == EnumC34888lyd.MEMORIES) {
                z4 = true;
            } else {
                z4 = false;
            }
            ArrayList arrayList4 = arrayList2;
            arrayList4.add(Boolean.valueOf(z4));
            eEh2 = this;
            arrayList3 = arrayList4;
            c7072Ldd2 = c7072Ldd;
            lEh3 = lEh2;
            lAh2 = lAh;
            enumC34888lyd3 = enumC34888lyd2;
            str10 = str5;
            str9 = str6;
        }
        LEh lEh4 = lEh3;
        C7072Ldd c7072Ldd3 = c7072Ldd2;
        ArrayList arrayList5 = arrayList3;
        EnumC34888lyd enumC34888lyd6 = enumC34888lyd3;
        if (!arrayList5.isEmpty()) {
            Iterator it4 = arrayList5.iterator();
            while (it4.hasNext()) {
                if (((Boolean) it4.next()).booleanValue()) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (cBh2 != cBh && c42166qif != null) {
            lEh = lEh4;
            C54008yR3 c54008yR34 = ((C19826cBd) lEh.f.a()).M;
            c54008yR34.getClass();
            eEh = this;
            ((C19506byj) c54008yR34.a).c(-728820223, "DELETE FROM pending_snaps\nWHERE media_id = ?", 1, new C9812Pm2(eEh.y0, 7));
            c54008yR34.b(-728820223, C45234sif.h);
        } else {
            eEh = this;
            lEh = lEh4;
        }
        boolean z5 = eEh.z0;
        List list2 = c7072Ldd3.c;
        if (z5 && AbstractC32804kcd.c(list2)) {
            C5126Ibd g = AbstractC32804kcd.g(list2);
            if (g != null) {
                list = Collections.singletonList(LEh.a(eEh.d, g, eEh.A0, YKn.e(enumC34888lyd6), eEh.B0, 1, eEh.y0));
            } else {
                throw new C18957bch(c37795ns0, "Not find global media package with SnapDoc");
            }
        } else {
            ArrayList i = AbstractC32804kcd.i(list2);
            ArrayList arrayList6 = new ArrayList(ED3.L1(i, 10));
            Iterator it5 = i.iterator();
            while (it5.hasNext()) {
                arrayList6.add(LEh.a(eEh.d, (C5126Ibd) it5.next(), eEh.A0, YKn.e(enumC34888lyd6), eEh.B0, list2.size(), eEh.y0));
            }
            list = arrayList6;
        }
        lEh.k.h(c7072Ldd3.f, list, C53342y08.a);
        YKn.e(enumC34888lyd6);
        return new C21711dPf(list, eEh.A0.b, z);
    }
}
