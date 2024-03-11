package defpackage;

import java.util.Collection;

/* renamed from: By8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1253By8 extends SPl {
    public final /* synthetic */ int b = 1;
    public final Object c;
    public final Object d;

    public C1253By8(InterfaceC54340yek interfaceC54340yek, C15771Yx7 c15771Yx7, C5512Ir7 c5512Ir7) {
        super(interfaceC54340yek);
        this.c = c15771Yx7;
        this.d = c5512Ir7;
    }

    public final Y4j e() {
        return new Y4j(-947719033, this.a, "MemoriesEntry.sq", "changes_memoriesEntry", C8793Nw8.Q0);
    }

    public final void f(EnumC31716jw8 enumC31716jw8) {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 1:
                ((C19506byj) interfaceC54340yek).c(-1079607854, "DELETE FROM DiscoverStorySnap\nWHERE featureType = ?", 1, new C53290xy7(this, enumC31716jw8, 0));
                b(-1079607854, C40794pp3.C0);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(136612465, "DELETE FROM PublisherSnapPage\nWHERE featureType = ?", 1, new C2991Erg(19, this, enumC31716jw8));
                b(136612465, C32174kEf.y0);
                return;
        }
    }

    public final void g(String str) {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 5:
                ((C19506byj) interfaceC54340yek).c(964587182, "DELETE FROM memories_entry\nWHERE _id = ?", 1, new C9812Pm2(str, 2));
                b(964587182, C23929erd.e);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(532488409, "DELETE FROM memories_snap_upload_status\nWHERE snap_id = ?", 1, new C9812Pm2(str, 5));
                b(532488409, AAd.t);
                return;
        }
    }

    public final void h(Collection collection) {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 5:
                ((C19506byj) interfaceC54340yek).c(null, B3h.v("\n        |DELETE FROM memories_entry\n        |WHERE _id IN ", SPl.a(collection.size()), "\n        "), collection.size(), new H48(9, collection));
                b(-162568315, C23929erd.f);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(null, B3h.v("\n        |DELETE FROM memories_snap_upload_status\n        |WHERE snap_id IN ", SPl.a(collection.size()), "\n        "), collection.size(), new H48(13, collection));
                b(-672728390, AAd.X);
                return;
        }
    }

    public final C20860crd i(String str) {
        return new C20860crd(9, this, str, C23929erd.i);
    }

    public final void j(int i, long j, String str, String str2, String str3, String str4) {
        ((C19506byj) this.a).c(1927391408, "INSERT OR REPLACE INTO memories_snap_upload_status (\n    snap_id,\n    upload_state,\n    snap_create_time,\n    upload_progress,\n    snap_hd_upload_state,\n    error_message\n) VALUES (\n    ?, ?, ?, ?, ?, ?\n)", 6, new NAd(str, str2, j, this, i, str3, str4));
        b(1927391408, AAd.Y);
    }

    public final C2709Eg4 k(Long l) {
        return new C2709Eg4(this, l, new C19432bvj(25, C54825yy7.h));
    }

    public final OSk l(long j, long j2) {
        return new OSk(this, j, j2, new C19432bvj(23, C54825yy7.f));
    }

    public final AbstractC52116xCg m(long j, EnumC31716jw8 enumC31716jw8, C13099Ur7 c13099Ur7) {
        switch (this.b) {
            case 1:
                return new C44092ry7(this, j, enumC31716jw8, new C12795Uel(22, c13099Ur7), 2);
            default:
                return new C44126rzg(this, j, enumC31716jw8, new C12795Uel(27, c13099Ur7), 3);
        }
    }

    public C1253By8(InterfaceC54340yek interfaceC54340yek, C48693uy8 c48693uy8, C23270eQg c23270eQg) {
        super(interfaceC54340yek);
        this.c = c48693uy8;
        this.d = c23270eQg;
    }

    public C1253By8(InterfaceC54340yek interfaceC54340yek, C56262zub c56262zub, C15771Yx7 c15771Yx7) {
        super(interfaceC54340yek);
        this.c = c56262zub;
        this.d = c15771Yx7;
    }

    public C1253By8(InterfaceC54340yek interfaceC54340yek, C20958cvb c20958cvb, C20958cvb c20958cvb2) {
        super(interfaceC54340yek);
        this.c = c20958cvb;
        this.d = c20958cvb2;
    }

    public C1253By8(InterfaceC54340yek interfaceC54340yek, C37986nzg c37986nzg, C5512Ir7 c5512Ir7) {
        super(interfaceC54340yek);
        this.c = c37986nzg;
        this.d = c5512Ir7;
    }

    public C1253By8(InterfaceC54340yek interfaceC54340yek, C17401abk c17401abk, C37986nzg c37986nzg) {
        super(interfaceC54340yek);
        this.c = c17401abk;
        this.d = c37986nzg;
    }
}
