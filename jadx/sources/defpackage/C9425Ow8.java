package defpackage;

import java.util.Collection;

/* renamed from: Ow8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9425Ow8 extends SPl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9425Ow8(InterfaceC54340yek interfaceC54340yek, int i) {
        super(interfaceC54340yek);
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
            default:
                return;
        }
    }

    public final Y4j e() {
        return new Y4j(1981957351, this.a, "MemoriesProfile.sq", "changes_memoriesProfile", C6222Jud.i);
    }

    public final void f(long j, String str, String str2) {
        ((C19506byj) this.a).c(-795128268, "INSERT OR REPLACE INTO memories_snap_entry_order (\n    snap_id,\n    entry_id,\n    snap_order\n) VALUES (\n    ?,\n    ?,\n    ?\n)", 3, new K5j(str, str2, j, 5));
        b(-795128268, C6222Jud.C0);
    }

    public final void g(Collection collection) {
        ((C19506byj) this.a).c(null, B3h.v("\n        |DELETE FROM featured_stories_mashups_snaps\n        |WHERE mashup_id IN ", SPl.a(collection.size()), "\n        "), collection.size(), new H48(5, collection));
        b(912068003, C8793Nw8.f);
    }
}
