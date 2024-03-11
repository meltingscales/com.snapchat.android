package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: kb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32767kb0 {
    public final C1338Cbl a;

    public C32767kb0(C4839Hpd c4839Hpd) {
        this.a = new C1338Cbl(new C36410my0(c4839Hpd, 11));
    }

    public final void a(Collection collection) {
        C9425Ow8 c9425Ow8 = ((C19826cBd) c()).R;
        c9425Ow8.getClass();
        ((C19506byj) c9425Ow8.a).c(null, B3h.v("\n        |DELETE FROM snap_asset\n        |WHERE snap_id IN ", SPl.a(collection.size()), "\n        "), collection.size(), new H48(16, collection));
        c9425Ow8.b(-359885756, C45234sif.z0);
    }

    public final List b(String str) {
        L06 d = d();
        C54008yR3 c54008yR3 = ((C19826cBd) c()).b;
        C29655ib0 c29655ib0 = C29655ib0.d;
        c54008yR3.getClass();
        return d.h(new C17381ab0(0, c54008yR3, str, new C13688Vpd(19, c29655ib0, c54008yR3)));
    }

    public final InterfaceC18292bBd c() {
        return (InterfaceC18292bBd) d().i();
    }

    public final L06 d() {
        return (L06) this.a.getValue();
    }

    public final void e(String str, String str2) {
        C19399bub c19399bub = ((C19826cBd) c()).h;
        c19399bub.getClass();
        ((C19506byj) c19399bub.a).c(560613590, "INSERT INTO entry_asset (\n    entry_id,\n    asset_id\n) VALUES (\n    ?,\n    ?\n)", 2, new C48896v6a(13, str, str2));
        c19399bub.b(560613590, G48.h);
    }

    public final void f(C14864Xlm c14864Xlm) {
        String str;
        String str2;
        String str3;
        C54008yR3 c54008yR3 = ((C19826cBd) c()).b;
        String str4 = c14864Xlm.c;
        String str5 = c14864Xlm.e;
        if (str5 != null && !BYk.y1(str5)) {
            str = str5;
        } else {
            str = null;
        }
        String str6 = c14864Xlm.f;
        if (str6 != null && !BYk.y1(str6)) {
            str2 = str6;
        } else {
            str2 = null;
        }
        String str7 = c14864Xlm.g;
        if (str7 != null && !BYk.y1(str7)) {
            str3 = str7;
        } else {
            str3 = null;
        }
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(-2008690405, "INSERT OR IGNORE INTO asset (\n    id,\n    type,\n    download_url,\n    upload_state,\n    encryption_key,\n    encryption_iv\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)", 6, new C23519eb0(str4, c54008yR3, c14864Xlm.d, str, c14864Xlm.b, str2, str3));
        c54008yR3.b(-2008690405, C18916bb0.f);
    }

    public final void g(String str, String str2) {
        C9425Ow8 c9425Ow8 = ((C19826cBd) c()).R;
        c9425Ow8.getClass();
        ((C19506byj) c9425Ow8.a).c(-1441919812, "INSERT INTO snap_asset (\n    snap_id,\n    asset_id\n) VALUES (\n    ?,\n    ?\n)", 2, new C48896v6a(29, str, str2));
        c9425Ow8.b(-1441919812, C45234sif.B0);
    }

    public final void h(Collection collection) {
        C54008yR3 c54008yR3 = ((C19826cBd) c()).b;
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(null, B3h.v("\n        |DELETE FROM asset\n        |WHERE id IN (\n        |    SELECT id\n        |    FROM asset\n        |    LEFT OUTER JOIN snap_asset AS snapAsset\n        |        ON id = snapAsset.asset_id\n        |    LEFT OUTER JOIN entry_asset AS entryAsset\n        |        ON id = entryAsset.asset_id\n        |    WHERE snapAsset.asset_id IS NULL\n        |    AND entryAsset.asset_id IS NULL\n        |    AND id IN ", SPl.a(collection.size()), "\n        |)\n        "), collection.size(), new N2f(25, collection));
        c54008yR3.b(-1657436304, C18916bb0.g);
    }

    public final void i() {
        C54008yR3 c54008yR3 = ((C19826cBd) c()).b;
        ((C19506byj) c54008yR3.a).c(-538519430, "DELETE FROM asset\nWHERE id IN (\n    SELECT id\n    FROM asset\n    LEFT OUTER JOIN snap_asset ON id = snap_asset.asset_id\n    LEFT OUTER JOIN entry_asset ON id = entry_asset.asset_id\n    WHERE snap_asset.asset_id IS NULL AND entry_asset.asset_id IS NULL\n)", 0, null);
        c54008yR3.b(-538519430, C18916bb0.h);
    }

    public final void j(int i, String str, String str2) {
        C54008yR3 c54008yR3 = ((C19826cBd) c()).b;
        List singletonList = Collections.singletonList(Integer.valueOf(i));
        c54008yR3.getClass();
        C26590gb0 c26590gb0 = new C26590gb0(str2, singletonList, str, c54008yR3, 1);
        ((C19506byj) c54008yR3.a).c(null, B3h.v("\n        |UPDATE asset\n        |SET download_url = ?\n        |WHERE id IN (\n        |    SELECT\n        |        id\n        |    FROM asset\n        |    INNER JOIN snap_asset ON id = asset_id\n        |    WHERE asset.type IN ", SPl.a(singletonList.size()), " AND snap_asset.snap_id = ?\n        |)\n        "), singletonList.size() + 2, c26590gb0);
        c54008yR3.b(549820546, C18916bb0.Y);
    }

    public final void k(String str, List list, EnumC54246yb0 enumC54246yb0) {
        C54008yR3 c54008yR3 = ((C19826cBd) c()).b;
        List list2 = list;
        c54008yR3.getClass();
        C25054fb0 c25054fb0 = new C25054fb0(c54008yR3, enumC54246yb0, list2, str, 1);
        ((C19506byj) c54008yR3.a).c(null, B3h.v("\n        |UPDATE asset\n        |SET upload_state = ?\n        |WHERE id IN (\n        |    SELECT\n        |        id\n        |    FROM asset\n        |    INNER JOIN snap_asset ON id = asset_id\n        |    WHERE asset.type IN ", SPl.a(list2.size()), " AND snap_asset.snap_id = ?\n        |)\n        "), list2.size() + 2, c25054fb0);
        c54008yR3.b(-1733475907, C18916bb0.k);
    }
}
