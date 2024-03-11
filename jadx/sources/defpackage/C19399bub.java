package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* renamed from: bub  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19399bub extends SPl {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19399bub(InterfaceC54340yek interfaceC54340yek, int i) {
        super(interfaceC54340yek);
        this.b = i;
        switch (i) {
            case 1:
                super(interfaceC54340yek);
                return;
            case 2:
                super(interfaceC54340yek);
                return;
            case 3:
                super(interfaceC54340yek);
                return;
            case 4:
                super(interfaceC54340yek);
                return;
            case 5:
                super(interfaceC54340yek);
                return;
            case 6:
                super(interfaceC54340yek);
                return;
            case 7:
                super(interfaceC54340yek);
                return;
            case 8:
                super(interfaceC54340yek);
                return;
            case 9:
                super(interfaceC54340yek);
                return;
            case 10:
                super(interfaceC54340yek);
                return;
            case 11:
                super(interfaceC54340yek);
                return;
            case 12:
                super(interfaceC54340yek);
                return;
            case 13:
                super(interfaceC54340yek);
                return;
            case 14:
                super(interfaceC54340yek);
                return;
            case 15:
                super(interfaceC54340yek);
                return;
            case 16:
                super(interfaceC54340yek);
                return;
            case 17:
                super(interfaceC54340yek);
                return;
            case 18:
                super(interfaceC54340yek);
                return;
            case 19:
                super(interfaceC54340yek);
                return;
            case 20:
                super(interfaceC54340yek);
                return;
            case 21:
                super(interfaceC54340yek);
                return;
            case 22:
                super(interfaceC54340yek);
                return;
            case 23:
                super(interfaceC54340yek);
                return;
            case 24:
                super(interfaceC54340yek);
                return;
            case 25:
                super(interfaceC54340yek);
                return;
            case 26:
                super(interfaceC54340yek);
                return;
            case 27:
                super(interfaceC54340yek);
                return;
            case 28:
                super(interfaceC54340yek);
                return;
            case 29:
                super(interfaceC54340yek);
                return;
            default:
                return;
        }
    }

    public final void e(ArrayList arrayList) {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 8:
                ((C19506byj) interfaceC54340yek).c(null, B3h.v("\n        |DELETE FROM SmartCtaContent\n        |WHERE recordId IN ", SPl.a(arrayList.size()), "\n        "), arrayList.size(), new N2f(19, arrayList));
                b(-267192662, B9j.e);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(null, B3h.v("\n        |DELETE FROM SmartCtaEvent\n        |WHERE recordId IN ", SPl.a(arrayList.size()), "\n        "), arrayList.size(), new N2f(20, arrayList));
                b(661337705, B9j.h);
                return;
        }
    }

    public final void f() {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 8:
                ((C19506byj) interfaceC54340yek).c(-1362128233, "DELETE FROM SmartCtaContent", 0, null);
                b(-1362128233, B9j.f);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(896648824, "DELETE FROM SmartCtaEvent", 0, null);
                b(896648824, B9j.i);
                return;
        }
    }

    public final void g(Collection collection) {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 25:
                ((C19506byj) interfaceC54340yek).c(null, B3h.v("\n        |DELETE FROM entry_asset\n        |WHERE entry_id IN ", SPl.a(collection.size()), "\n        "), collection.size(), new H48(0, collection));
                b(-1404394159, G48.f);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(null, B3h.v("\n        |DELETE FROM entry_snap_doc\n        |WHERE entry_id IN ", SPl.a(collection.size()), "\n        "), collection.size(), new H48(1, collection));
                b(664726067, G48.i);
                return;
        }
    }

    public final void h(long j) {
        ((C19506byj) this.a).c(986771015, "UPDATE face_cluster\nSET size = (SELECT COUNT(*) FROM detected_face WHERE cluster_id = ?)\nWHERE id = ?", 2, new C2349Dr7(j, 22));
        b(986771015, G48.C0);
    }

    public final C47346u5j i() {
        return new C47346u5j(1806469908, new String[]{"MapBestFriend"}, this.a, "MapBestFriend.sq", "getMapBestFriends", "SELECT *\nFROM MapBestFriend\nORDER BY ranking", new C16312Ztb(3, C35338mGc.d));
    }

    public final C29176iH8 j(String str) {
        return new C29176iH8(this, str);
    }

    public final void k(long j, long j2, String str) {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 6:
                ((C19506byj) interfaceC54340yek).c(-1536969622, "INSERT OR REPLACE\nINTO LensViewsStorage(lensId, lensViewsCount, lastUpdatedTimestamp)\nVALUES (?, ?, ?)", 3, new C27494hB8(str, j, j2, 2));
                b(-1536969622, HGb.d);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(-1225193062, "INSERT OR REPLACE INTO SmartCtaEvent(\n  recordId,\n  type,\n  priority\n)\nVALUES (?, ?, ?)", 3, new C27494hB8(str, j, j2, 3));
                b(-1225193062, B9j.j);
                return;
        }
    }

    public final void l(String str, byte[] bArr) {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 4:
                ((C19506byj) interfaceC54340yek).c(-1120084122, "INSERT OR REPLACE INTO LensExplorerLayout(\n  layoutId,\n  layout\n)\nVALUES (?, ?)", 2, new C22500dvj(str, bArr, 3));
                b(-1120084122, C14414Wtb.K0);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(-700902403, "INSERT OR REPLACE INTO entry_snap_doc (\n    entry_id,\n    snap_doc\n) VALUES (\n    ?,\n    ?\n)", 2, new C22500dvj(str, bArr, 5));
                b(-700902403, G48.k);
                return;
        }
    }

    public final void m(String str, boolean z) {
        String str2;
        StringBuilder sb = new StringBuilder("\n        |REPLACE INTO LensFavoriteStatusStorage (_id, lensId, favorite)\n        |SELECT _id, IFNULL(lensId, ?), ? FROM(\n        |    SELECT _id, lensId FROM LensFavoriteStatusStorage WHERE lensId ");
        if (str == null) {
            str2 = "IS";
        } else {
            str2 = "=";
        }
        ((C19506byj) this.a).c(null, B3h.x(sb, str2, " ?\n        |    UNION\n        |    SELECT NULL, NULL\n        |) ORDER BY _id DESC LIMIT 1\n        "), 3, new C51238wd9(str, z, 4));
        b(213061811, C0601Axb.g);
    }

    public final void n(long j, long j2, byte[] bArr) {
        ((C19506byj) this.a).c(1912383933, "UPDATE face_cluster\nSET average_embedding = ?, size = ?\nWHERE id = ?", 3, new C14202Wkh(j, j2, 2, bArr));
        b(1912383933, G48.F0);
    }
}
