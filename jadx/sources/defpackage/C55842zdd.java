package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: zdd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55842zdd {
    public final C6d a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC7403Lr3 d;
    public final C1338Cbl e = new C1338Cbl(new C54308ydd(this, 0));
    public final C1338Cbl f = new C1338Cbl(new C54308ydd(this, 1));

    public C55842zdd(C6d c6d, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c6d;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC7403Lr3;
    }

    public final boolean a(String str) {
        L06 e = e();
        C54008yR3 c54008yR3 = ((B6d) f()).b;
        c54008yR3.getClass();
        List h = e.h(new C29176iH8(c54008yR3, str, new C32829kdd(C34365ldd.g, c54008yR3, 2)));
        if ((!h.isEmpty()) && ((C51439wld) ID3.D2(h)).f == null) {
            return true;
        }
        return false;
    }

    public final int b(String str, C42401qs0 c42401qs0) {
        C19399bub c19399bub = ((B6d) f()).c;
        c19399bub.getClass();
        ((C19506byj) c19399bub.a).c(399677395, "DELETE FROM media_package_file_lookup\nWHERE session_id = ?", 1, new DKf(str, 24));
        c19399bub.b(399677395, C40481pcd.e);
        C54008yR3 c54008yR3 = ((B6d) f()).b;
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(1009662360, "DELETE FROM media_package\nWHERE session_id = ?", 1, new DKf(str, 25));
        c54008yR3.b(1009662360, C40481pcd.g);
        int a = e().a();
        if (a > 0 && c42401qs0 != null) {
            ((HKg) this.d).getClass();
            long currentTimeMillis = System.currentTimeMillis() + AbstractC0118Add.a;
            ((C51147wZg) this.b.get()).getClass();
            String message = c42401qs0.getMessage();
            C54008yR3 c54008yR32 = ((B6d) f()).b;
            EnumC10233Qdd enumC10233Qdd = EnumC10233Qdd.PERSISTED;
            c54008yR32.getClass();
            ((C19506byj) c54008yR32.a).c(1240420774, "INSERT OR REPLACE INTO media_package (\n    session_id,\n    data,\n    state,\n    created_timestamp,\n    release_callsite\n)\nVALUES(?,?,?,?, ?)", 5, new C13730Vr7(str, (byte[]) null, c54008yR32, enumC10233Qdd, currentTimeMillis, message));
            c54008yR32.b(1240420774, C40481pcd.i);
        }
        return a;
    }

    public final C5126Ibd c(C51439wld c51439wld) {
        return (C5126Ibd) ((WAi) this.c.get()).d(new ByteArrayInputStream(c51439wld.c), C5126Ibd.class);
    }

    public final List d(EnumC10233Qdd enumC10233Qdd) {
        ArrayList<C51439wld> arrayList = new ArrayList();
        for (Object obj : i()) {
            if (((C51439wld) obj).d == enumC10233Qdd) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        for (C51439wld c51439wld : arrayList) {
            arrayList2.add(new C11426Saf(c51439wld.b, Long.valueOf(c51439wld.e)));
        }
        return ID3.x2(arrayList2);
    }

    public final L06 e() {
        return (L06) this.e.getValue();
    }

    public final A6d f() {
        return (A6d) this.f.getValue();
    }

    public final AbstractC42716r4f g(C37795ns0 c37795ns0, String str) {
        String str2;
        L06 e = e();
        C54008yR3 c54008yR3 = ((B6d) f()).b;
        c54008yR3.getClass();
        List h = e.h(new C29176iH8(c54008yR3, str, new C32829kdd(C34365ldd.g, c54008yR3, 2)));
        C51439wld c51439wld = (C51439wld) ID3.F2(h);
        if (c51439wld != null) {
            str2 = c51439wld.f;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            List<C51439wld> list = h;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C51439wld c51439wld2 : list) {
                arrayList.add(c(c51439wld2));
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C5126Ibd c5126Ibd = (C5126Ibd) it.next();
                if (c5126Ibd.d() == null) {
                    c5126Ibd = C5126Ibd.a(c5126Ibd, null, AbstractC13368Vcd.a(), null, null, null, 2045);
                }
                arrayList2.add(c5126Ibd);
            }
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                C5126Ibd c5126Ibd2 = (C5126Ibd) it2.next();
                if (K1c.m(str, c5126Ibd2.n())) {
                    arrayList3.add(c5126Ibd2);
                } else {
                    throw new IllegalStateException("Check failed.".toString());
                }
            }
            List i3 = ID3.i3(arrayList3, new C36735nB(6));
            if (i3.isEmpty()) {
                return B0.a;
            }
            return new KUf(new C7072Ldd(i3, c37795ns0, null));
        }
        return new KUf(new C7072Ldd(Collections.singletonList(new C5126Ibd(str, "", "", "", new TD2(), null, null, null, null, 2016)), c37795ns0, Svn.h(str2)));
    }

    public final List h(String str) {
        String str2;
        L06 e = e();
        C54008yR3 c54008yR3 = ((B6d) f()).b;
        c54008yR3.getClass();
        List h = e.h(new C29176iH8(c54008yR3, str, new C32829kdd(C34365ldd.g, c54008yR3, 2)));
        C51439wld c51439wld = (C51439wld) ID3.F2(h);
        if (c51439wld != null) {
            str2 = c51439wld.f;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            List<C51439wld> list = h;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C51439wld c51439wld2 : list) {
                arrayList.add(c(c51439wld2));
            }
            return ID3.i3(arrayList, new C36735nB(7));
        }
        return C50277w08.a;
    }

    public final List i() {
        L06 e = e();
        C54008yR3 c54008yR3 = ((B6d) f()).b;
        c54008yR3.getClass();
        return e.h(new C47346u5j(908381429, new String[]{"media_package"}, c54008yR3.a, "MediaPackage.sq", "getRecoverableMediaPackage", "SELECT *\nFROM media_package\nWHERE state > 0", new C32829kdd(C34365ldd.h, c54008yR3, 3)));
    }

    public final void j(String str, Uri uri, Uri uri2) {
        C19399bub c19399bub = ((B6d) f()).c;
        String uri3 = uri.toString();
        String uri4 = uri2.toString();
        c19399bub.getClass();
        ((C19506byj) c19399bub.a).c(902368376, "INSERT OR REPLACE INTO media_package_file_lookup (\n    session_id,\n    file_uri,\n    lookup_uri\n)\nVALUES(?,?,?)", 3, new K41(3, str, uri3, uri4));
        c19399bub.b(902368376, C40481pcd.f);
    }

    public final void k(C5126Ibd c5126Ibd, EnumC10233Qdd enumC10233Qdd) {
        C54008yR3 c54008yR3 = ((B6d) f()).b;
        String n = c5126Ibd.n();
        byte[] bytes = ((WAi) this.c.get()).i(c5126Ibd).getBytes(AbstractC52569xV2.a);
        ((HKg) this.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(1240420774, "INSERT OR REPLACE INTO media_package (\n    session_id,\n    data,\n    state,\n    created_timestamp,\n    release_callsite\n)\nVALUES(?,?,?,?, ?)", 5, new C13730Vr7(n, bytes, c54008yR3, enumC10233Qdd, currentTimeMillis, (String) null));
        c54008yR3.b(1240420774, C40481pcd.i);
    }

    public final CompletableCreate l() {
        return this.a.m(null, null);
    }
}
