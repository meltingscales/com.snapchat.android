package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: no4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37699no4 {
    public final C32497kPj a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final List d;
    public final List e;
    public final Set f;
    public final EnumC46094tH1[] g;

    public C37699no4(C32497kPj c32497kPj) {
        this.a = c32497kPj;
        C23321eSj.f.getClass();
        Collections.singletonList("ContentStoreDbManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new C1338Cbl(new C36164mo4(this, 0));
        this.c = new C1338Cbl(new C36164mo4(this, 1));
        FOj fOj = FOj.a;
        FOj fOj2 = FOj.b;
        FOj fOj3 = FOj.g;
        this.d = AbstractC55790zbb.y0(fOj, fOj2, fOj3);
        this.e = AbstractC55790zbb.y0(fOj, fOj2);
        this.f = AbstractC55790zbb.k1(FOj.c, FOj.f, fOj3);
        this.g = new EnumC46094tH1[]{EnumC46094tH1.C0};
    }

    public final void a(String str, List list) {
        this.a.b(new RunnableC33094ko4(list, this, str));
    }

    public final ArrayList b(String str) {
        String string;
        C18790bVj d = d();
        d.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT content_id from spectacles_media_content WHERE device_serial_number = ? AND spectacles_content_location_info = 4");
        a.bindString(1, str);
        AbstractC6690Knh abstractC6690Knh = d.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            ArrayList arrayList = new ArrayList(l0.getCount());
            while (l0.moveToNext()) {
                if (l0.isNull(0)) {
                    string = null;
                } else {
                    string = l0.getString(0);
                }
                arrayList.add(string);
            }
            return arrayList;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final long c(String str) {
        long j;
        IOj o = this.a.a.o();
        o.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT last_successful_content_list_timestamp from spectacles_content_store where device_serial_number = ?");
        a.bindString(1, str);
        ((AbstractC6690Knh) o.a).b();
        Cursor l0 = T73.l0((AbstractC6690Knh) o.a, a, false);
        try {
            if (l0.moveToFirst()) {
                j = l0.getLong(0);
            } else {
                j = 0;
            }
            return j;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final C18790bVj d() {
        return (C18790bVj) this.b.getValue();
    }

    public final ZUj e(String str, String str2, int i, boolean z, boolean z2) {
        FOj fOj = FOj.a;
        ZUj a = d().a(str, str2);
        int i2 = 1;
        if (a == null) {
            a = new ZUj();
            a.a = str;
            a.i = fOj;
            a.b = str2;
            a.f = i;
            if (z) {
                i2 = 2;
            }
            a.t = i2;
            this.a.b(new RunnableC34629lo4(this, a, i, z, str));
        } else {
            FOj fOj2 = a.i;
            Set set = this.f;
            if (fOj2 != fOj && (!z2 || !set.contains(fOj2))) {
                i2 = 0;
            }
            if (fOj2 == FOj.b) {
                d().e(str, str2, fOj);
            } else if (i2 != 0) {
                if (set.contains(fOj2)) {
                    d().e(str, str2, fOj);
                    a.i = fOj;
                }
            } else {
                return null;
            }
        }
        return a;
    }

    public final ArrayList f(String str) {
        C8586Nnh c8586Nnh;
        boolean z;
        boolean z2;
        boolean z3;
        ArrayList arrayList = new ArrayList();
        C18790bVj d = d();
        d.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,2)");
        a.bindString(1, str);
        AbstractC6690Knh abstractC6690Knh = d.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            int U = IKf.U(l0, "content_id");
            int U2 = IKf.U(l0, "device_serial_number");
            int U3 = IKf.U(l0, "all_downloaded");
            int U4 = IKf.U(l0, "all_sd_downloaded");
            int U5 = IKf.U(l0, "video_metadata");
            int U6 = IKf.U(l0, "content_type");
            int U7 = IKf.U(l0, "record_time");
            int U8 = IKf.U(l0, "redownload_count");
            int U9 = IKf.U(l0, "spectacles_content_location_info");
            int U10 = IKf.U(l0, "duration_time");
            int U11 = IKf.U(l0, "transfer_state");
            int U12 = IKf.U(l0, "animated_thumbnail_status");
            int U13 = IKf.U(l0, "normal_thumbnail_downloaded");
            c8586Nnh = a;
            try {
                int U14 = IKf.U(l0, "generic_asset_count");
                int i = U13;
                ArrayList arrayList2 = new ArrayList(l0.getCount());
                while (l0.moveToNext()) {
                    ZUj zUj = new ZUj();
                    ArrayList arrayList3 = arrayList2;
                    String str2 = null;
                    if (!l0.isNull(U)) {
                        str2 = l0.getString(U);
                    }
                    zUj.a = str2;
                    if (l0.isNull(U2)) {
                        zUj.b = null;
                    } else {
                        zUj.b = l0.getString(U2);
                    }
                    if (l0.getInt(U3) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zUj.c = z;
                    if (l0.getInt(U4) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zUj.d = z2;
                    if (l0.isNull(U5)) {
                        zUj.e = null;
                    } else {
                        zUj.e = l0.getBlob(U5);
                    }
                    zUj.f = AbstractC0164Afc.X(2)[l0.getInt(U6)];
                    int i2 = U;
                    int i3 = U2;
                    zUj.g = l0.getLong(U7);
                    zUj.h = l0.getInt(U8);
                    zUj.i = FOj.values()[l0.getInt(U9)];
                    zUj.j = l0.getLong(U10);
                    int i4 = l0.getInt(U11);
                    d.c.getClass();
                    zUj.k = C40790pp.g(i4);
                    int i5 = l0.getInt(U12);
                    d.d.getClass();
                    zUj.t = XR.a(i5);
                    int i6 = i;
                    if (l0.getInt(i6) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zUj.X = z3;
                    int i7 = U14;
                    C18790bVj c18790bVj = d;
                    zUj.Y = l0.getInt(i7);
                    arrayList3.add(zUj);
                    i = i6;
                    U = i2;
                    arrayList2 = arrayList3;
                    d = c18790bVj;
                    U14 = i7;
                    U2 = i3;
                }
                l0.close();
                c8586Nnh.release();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ZUj zUj2 = (ZUj) it.next();
                    if (zUj2.g()) {
                        arrayList.add(zUj2);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                th = th;
                l0.close();
                c8586Nnh.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c8586Nnh = a;
        }
    }

    public final ArrayList g(String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = d().c(str).iterator();
        while (it.hasNext()) {
            ZUj zUj = (ZUj) it.next();
            if (zUj.g() && !zUj.f()) {
                arrayList.add(zUj);
            }
        }
        return arrayList;
    }

    public final ArrayList h(String str) {
        C8586Nnh c8586Nnh;
        boolean z;
        boolean z2;
        boolean z3;
        ArrayList arrayList = new ArrayList();
        C18790bVj d = d();
        d.getClass();
        C8586Nnh a = C8586Nnh.a(2, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1) AND content_type = ?");
        a.bindString(1, str);
        a.bindLong(2, 1);
        AbstractC6690Knh abstractC6690Knh = d.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            int U = IKf.U(l0, "content_id");
            int U2 = IKf.U(l0, "device_serial_number");
            int U3 = IKf.U(l0, "all_downloaded");
            int U4 = IKf.U(l0, "all_sd_downloaded");
            int U5 = IKf.U(l0, "video_metadata");
            int U6 = IKf.U(l0, "content_type");
            int U7 = IKf.U(l0, "record_time");
            int U8 = IKf.U(l0, "redownload_count");
            int U9 = IKf.U(l0, "spectacles_content_location_info");
            int U10 = IKf.U(l0, "duration_time");
            int U11 = IKf.U(l0, "transfer_state");
            int U12 = IKf.U(l0, "animated_thumbnail_status");
            int U13 = IKf.U(l0, "normal_thumbnail_downloaded");
            c8586Nnh = a;
            try {
                int U14 = IKf.U(l0, "generic_asset_count");
                int i = U13;
                ArrayList arrayList2 = new ArrayList(l0.getCount());
                while (l0.moveToNext()) {
                    ZUj zUj = new ZUj();
                    ArrayList arrayList3 = arrayList2;
                    String str2 = null;
                    if (!l0.isNull(U)) {
                        str2 = l0.getString(U);
                    }
                    zUj.a = str2;
                    if (l0.isNull(U2)) {
                        zUj.b = null;
                    } else {
                        zUj.b = l0.getString(U2);
                    }
                    if (l0.getInt(U3) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zUj.c = z;
                    if (l0.getInt(U4) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zUj.d = z2;
                    if (l0.isNull(U5)) {
                        zUj.e = null;
                    } else {
                        zUj.e = l0.getBlob(U5);
                    }
                    zUj.f = AbstractC0164Afc.X(2)[l0.getInt(U6)];
                    int i2 = U;
                    int i3 = U2;
                    zUj.g = l0.getLong(U7);
                    zUj.h = l0.getInt(U8);
                    zUj.i = FOj.values()[l0.getInt(U9)];
                    zUj.j = l0.getLong(U10);
                    int i4 = l0.getInt(U11);
                    d.c.getClass();
                    zUj.k = C40790pp.g(i4);
                    int i5 = l0.getInt(U12);
                    d.d.getClass();
                    zUj.t = XR.a(i5);
                    int i6 = i;
                    if (l0.getInt(i6) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zUj.X = z3;
                    int i7 = U14;
                    C18790bVj c18790bVj = d;
                    zUj.Y = l0.getInt(i7);
                    arrayList3.add(zUj);
                    i = i6;
                    U = i2;
                    arrayList2 = arrayList3;
                    d = c18790bVj;
                    U14 = i7;
                    U2 = i3;
                }
                l0.close();
                c8586Nnh.release();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ZUj zUj2 = (ZUj) it.next();
                    if (zUj2.g() && !zUj2.f()) {
                        arrayList.add(zUj2);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                th = th;
                l0.close();
                c8586Nnh.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c8586Nnh = a;
        }
    }

    public final boolean i(String str) {
        Iterator it = d().c(str).iterator();
        while (it.hasNext()) {
            if (!((ZUj) it.next()).f()) {
                return false;
            }
        }
        return true;
    }

    public final void j(int i, String str) {
        IOj o = this.a.a.o();
        ((AbstractC6690Knh) o.a).b();
        C6l a = ((RRi) o.d).a();
        a.bindLong(1, i);
        a.bindString(2, str);
        ((AbstractC6690Knh) o.a).c();
        try {
            a.executeUpdateDelete();
            ((AbstractC6690Knh) o.a).m();
        } finally {
            ((AbstractC6690Knh) o.a).j();
            ((RRi) o.d).c(a);
        }
    }

    public final boolean k(String str, String str2, boolean z) {
        EnumC46094tH1[] values;
        FOj fOj;
        FOj fOj2;
        ZUj a = d().a(str, str2);
        if (a == null) {
            return false;
        }
        for (EnumC46094tH1 enumC46094tH1 : EnumC46094tH1.values()) {
            ((C29457iSj) ZUj.C0).h(enumC46094tH1, a.d(), a.b);
        }
        C18790bVj d = d();
        d.getClass();
        C8586Nnh a2 = C8586Nnh.a(2, "SELECT spectacles_content_location_info from spectacles_media_content WHERE device_serial_number = ? AND content_id= ?");
        a2.bindString(1, str2);
        a2.bindString(2, str);
        AbstractC6690Knh abstractC6690Knh = d.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a2, false);
        try {
            if (l0.moveToFirst()) {
                fOj = FOj.values()[l0.getInt(0)];
            } else {
                fOj = null;
            }
            l0.close();
            a2.release();
            if (fOj == FOj.c) {
                a(str2, AbstractC38306oCa.C(str));
            } else {
                if (z) {
                    fOj2 = FOj.d;
                } else {
                    fOj2 = FOj.e;
                }
                d().e(str, str2, fOj2);
            }
            return true;
        } catch (Throwable th) {
            l0.close();
            a2.release();
            throw th;
        }
    }

    public final void l(String str) {
        IOj o = this.a.a.o();
        long currentTimeMillis = System.currentTimeMillis();
        ((AbstractC6690Knh) o.a).b();
        C6l a = ((RRi) o.f).a();
        a.bindLong(1, currentTimeMillis);
        a.bindString(2, str);
        ((AbstractC6690Knh) o.a).c();
        try {
            a.executeUpdateDelete();
            ((AbstractC6690Knh) o.a).m();
        } finally {
            ((AbstractC6690Knh) o.a).j();
            ((RRi) o.f).c(a);
        }
    }

    public final void m(String str, List list) {
        if (!list.isEmpty()) {
            AbstractC6690Knh abstractC6690Knh = d().a;
            abstractC6690Knh.b();
            StringBuilder sb = new StringBuilder();
            sb.append("UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE device_serial_number = ? AND content_id IN (");
            AbstractC44627sJg.g(list.size(), sb);
            sb.append(") AND spectacles_content_location_info = 6");
            C6l d = abstractC6690Knh.d(sb.toString());
            d.bindString(1, str);
            Iterator it = list.iterator();
            int i = 2;
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (str2 == null) {
                    d.bindNull(i);
                } else {
                    d.bindString(i, str2);
                }
                i++;
            }
            abstractC6690Knh.c();
            try {
                d.executeUpdateDelete();
                abstractC6690Knh.m();
            } finally {
                abstractC6690Knh.j();
            }
        }
    }
}
