package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kAd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32072kAd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final int c;
    public final /* synthetic */ C6029Jmd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32072kAd(C6029Jmd c6029Jmd, int i, Function1 function1, int i2) {
        super(function1);
        this.b = i2;
        if (i2 != 1) {
            this.d = c6029Jmd;
            this.c = i;
            return;
        }
        this.d = c6029Jmd;
        super(function1);
        this.c = i;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C6029Jmd c6029Jmd = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c6029Jmd.a).q(-1878399754, "SELECT\n\tmemories_snap.memories_entry_id AS entry_id,\n    (CASE\n        WHEN (memories_entry.servlet_entry_type = ?) THEN earliest_snaps._id\n        ELSE  memories_snap._id\n    END) AS snap_id,\n    memories_snap.create_time AS create_time\nFROM memories_snap\nINNER JOIN\n    memories_entry\nON\n    memories_entry._id = memories_snap.memories_entry_id\nINNER JOIN (\n     SELECT\n        memories_entry_id,\n\t\t_id,\n        MIN(create_time) AS create_time\n    FROM memories_snap\n    GROUP BY memories_entry_id\n)  AS earliest_snaps\nON memories_snap.memories_entry_id = earliest_snaps.memories_entry_id\nWHERE memories_entry.is_private = 0\nUNION ALL\nSELECT\n\tpending_snaps.entry_id,\n\tpending_snaps.snap_id,\n\tpending_snaps.create_time AS create_time\n FROM pending_snaps\nWHERE pending_snaps.is_private = 0\nORDER BY create_time DESC\nLIMIT 1", function1, 1, new C22394drd(10, c6029Jmd, this));
            default:
                return ((C19506byj) c6029Jmd.a).q(-1805118786, "SELECT\n    snap._id AS snap_id,\n    snap.create_time AS snap_create_time,\n    entry._id AS entry_id,\n    snap.external_metadata\nFROM memories_snap AS snap\nINNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\nWHERE has_deleted = 0\n    AND entry.source = ?\nORDER BY snap.create_time DESC, snap._id", function1, 1, new C22394drd(12, c6029Jmd, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C6029Jmd c6029Jmd = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_entry", "pending_snaps"});
                return;
            default:
                ((C19506byj) c6029Jmd.a).a(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C6029Jmd c6029Jmd = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_entry", "pending_snaps"});
                return;
            default:
                ((C19506byj) c6029Jmd.a).t(c17220aU8, new String[]{"memories_snap", "memories_entry"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MemoriesSnap.sq:getIdForLatestEntryAndSnap";
            default:
                return "MemoriesSnap.sq:getSnapsForDreams";
        }
    }
}
