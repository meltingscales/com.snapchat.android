package defpackage;

import java.util.Collection;

/* renamed from: yR3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54008yR3 extends SPl {
    public final /* synthetic */ int b = 8;
    public final Object c;

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C21000cx3 c21000cx3) {
        super(interfaceC54340yek);
        this.c = c21000cx3;
    }

    public final Y4j e() {
        return new Y4j(473684167, this.a, "MemoriesMedia.sq", "changes_memoriesMedia", C23929erd.F0);
    }

    public final Y4j f() {
        return new Y4j(1185515559, this.a, "MemoriesSyncEntry.sq", "changes_memoriesSyncEntry", AAd.Z);
    }

    public final void g(Collection collection) {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 10:
                ((C19506byj) interfaceC54340yek).c(null, B3h.v("\n        |DELETE FROM memories_media\n        |WHERE _id IN ", SPl.a(collection.size()), "\n        "), collection.size(), new H48(10, collection));
                b(-1281561133, C23929erd.G0);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(null, B3h.v("\n        |DELETE FROM memories_sync_entry\n        |WHERE _id IN ", SPl.a(collection.size()), "\n        "), collection.size(), new H48(14, collection));
                b(-1581550912, AAd.z0);
                return;
        }
    }

    public final void h(Collection collection) {
        ((C19506byj) this.a).c(null, B3h.v("\n        |DELETE FROM memories_upload_sessions\n        |WHERE snap_id IN ", SPl.a(collection.size()), "\n        "), collection.size(), new H48(17, collection));
        b(-1437940922, C45234sif.F0);
    }

    public final void i(String str, Boolean bool, Boolean bool2, Integer num, Long l, String str2, String str3) {
        ((C19506byj) this.a).c(967013065, "INSERT OR REPLACE INTO memories_media (\n    _id,\n    is_decrypted_video,\n    should_transcode_video,\n    has_synced,\n    size,\n    redirect_info,\n    format\n) VALUES (\n    ?, ?, ?, ?, ?, ?, ?\n)", 7, new C53477y5i(str, bool, bool2, num, l, str2, str3, this, 7));
        b(967013065, C23929erd.M0);
    }

    public final void j(Collection collection) {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 7:
                ((C19506byj) interfaceC54340yek).c(null, B3h.v("\n        |UPDATE camera_roll_featured_stories\n        |SET state = 2\n        |-- Do not update the state if it was already hidden; otherwise we'd bring it back\n        |WHERE story_uuid IN ", SPl.a(collection.size()), " AND state != 1\n        "), collection.size(), new N2f(26, collection));
                b(-210286584, C18916bb0.B0);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(null, B3h.v("\n        |UPDATE featured_stories\n        |SET state = 2\n        |-- Do not update the state if it was already hidden; otherwise we'd bring it back\n        |WHERE id IN ", SPl.a(collection.size()), " AND state != 1\n        "), collection.size(), new H48(6, collection));
                b(-837550742, C8793Nw8.z0);
                return;
        }
    }

    public final void k(String str, Collection collection) {
        C42534qx8 c42534qx8 = new C42534qx8(str, 2, collection);
        ((C19506byj) this.a).c(null, B3h.v("\n        |UPDATE memories_upload_sessions\n        |SET\n        |    session_id = ?\n        |WHERE snap_id IN ", SPl.a(collection.size()), "\n        "), collection.size() + 1, c42534qx8);
        b(-546552213, C45234sif.N0);
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C29490iU4 c29490iU4) {
        super(interfaceC54340yek);
        this.c = c29490iU4;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C5512Ir7 c5512Ir7) {
        super(interfaceC54340yek);
        this.c = c5512Ir7;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C5512Ir7 c5512Ir7, int i) {
        super(interfaceC54340yek);
        this.c = c5512Ir7;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C48693uy8 c48693uy8) {
        super(interfaceC54340yek);
        this.c = c48693uy8;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C6462Keb c6462Keb) {
        super(interfaceC54340yek);
        this.c = c6462Keb;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C53195xub c53195xub) {
        super(interfaceC54340yek);
        this.c = c53195xub;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C56262zub c56262zub) {
        super(interfaceC54340yek);
        this.c = c56262zub;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C20958cvb c20958cvb) {
        super(interfaceC54340yek);
        this.c = c20958cvb;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C20958cvb c20958cvb, int i) {
        super(interfaceC54340yek);
        this.c = c20958cvb;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C26043gEf c26043gEf) {
        super(interfaceC54340yek);
        this.c = c26043gEf;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C26043gEf c26043gEf, int i) {
        super(interfaceC54340yek);
        this.c = c26043gEf;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C37986nzg c37986nzg) {
        super(interfaceC54340yek);
        this.c = c37986nzg;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C23270eQg c23270eQg) {
        super(interfaceC54340yek);
        this.c = c23270eQg;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C23270eQg c23270eQg, int i) {
        super(interfaceC54340yek);
        this.c = c23270eQg;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, C17401abk c17401abk) {
        super(interfaceC54340yek);
        this.c = c17401abk;
    }

    public C54008yR3(InterfaceC54340yek interfaceC54340yek, MOk mOk) {
        super(interfaceC54340yek);
        this.c = mOk;
    }
}
