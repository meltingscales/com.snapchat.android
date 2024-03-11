package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: lx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34858lx8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Object c;
    public final /* synthetic */ SPl d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34858lx8(C54008yR3 c54008yR3, String str, C45829t6a c45829t6a, C10190Qbk c10190Qbk) {
        super(c10190Qbk);
        this.b = 7;
        this.d = c54008yR3;
        this.c = str;
        this.e = c45829t6a;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "=";
        Object obj = this.c;
        Object obj2 = this.e;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                C27593hF7 c27593hF7 = (C27593hF7) sPl;
                Collection collection = (Collection) obj2;
                int size = collection.size();
                c27593hF7.getClass();
                return ((C19506byj) c27593hF7.a).q(null, B3h.v("\n          |SELECT\n          |    fss.snap_id\n          |FROM featured_stories_snaps AS fss\n          |INNER JOIN memories_snap AS snaps\n          |    ON fss.snap_id == snaps._id\n          |LEFT OUTER JOIN memories_snap AS snaps_copy\n          |    ON snaps._id == snaps_copy.copy_from_snap_id\n          |LEFT OUTER JOIN memories_snap_upload_status AS upload_status\n          |    ON snaps_copy._id == upload_status.snap_id\n          |WHERE\n          |    snaps.memories_entry_id = ?\n          |    AND featured_stories_id IN ", SPl.a(size), " -- expired featured stories ids\n          |    AND (snaps_copy.copy_from_snap_id IS NULL OR upload_state = 'UPLOAD_SUCCESSFUL')\n          "), function1, collection.size() + 1, new C13337Vb7(25, this));
            case 1:
                return ((C19506byj) ((C27593hF7) sPl).a).q(-1589239350, "SELECT 1\nFROM memories_snap AS snaps\nLEFT OUTER JOIN featured_stories_snaps AS fss\n    ON snaps._id = fss.snap_id\nWHERE snaps._id = ?\n    AND memories_entry_id = ?\n    AND fss.snap_id IS NULL", function1, 2, new C37928nx8(this, 0));
            case 2:
                return ((C19506byj) ((C9425Ow8) sPl).a).q(-483745070, "SELECT snap_order\nFROM memories_snap_entry_order\nWHERE snap_id = ?\nAND entry_id = ?", function1, 2, new C8822Nxd(this, 4));
            case 3:
                C6029Jmd c6029Jmd = (C6029Jmd) sPl;
                Collection collection2 = (Collection) obj2;
                int size2 = collection2.size();
                c6029Jmd.getClass();
                StringBuilder A = B3h.A("\n          |SELECT\n          |    memories_entry._id AS entry_id,\n          |    COUNT(1) AS snap_count\n          |FROM memories_snap\n          |INNER JOIN memories_entry\n          |    ON memories_snap.memories_entry_id = memories_entry._id\n          |WHERE memories_snap.external_id IN ", SPl.a(size2), "\n          |    AND (\n          |        -- either existing auto-save to the same Story or existing manual save\n          |        (memories_entry.external_id ");
                if (((String) obj) == null) {
                    str = "IS";
                }
                return ((C19506byj) c6029Jmd.a).q(null, B3h.x(A, str, " ?) OR\n          |        (memories_entry.external_id IS NULL AND memories_entry.last_auto_save_time = 0)\n          |    )\n          |    AND memories_snap.has_deleted = 0\n          |    AND memories_entry.is_private = 0\n          |GROUP BY memories_entry._id\n          "), function1, collection2.size() + 1, new C8822Nxd(this, 13));
            case 4:
                C6029Jmd c6029Jmd2 = (C6029Jmd) sPl;
                Collection collection3 = (Collection) obj2;
                int size3 = collection3.size();
                c6029Jmd2.getClass();
                String a = SPl.a(size3);
                Collection collection4 = (Collection) obj;
                String a2 = SPl.a(collection4.size());
                return ((C19506byj) c6029Jmd2.a).q(null, K1c.k1("\n          |SELECT (\n          |    SELECT\n          |        COUNT(1)\n          |    FROM memories_snap\n          |    WHERE memories_entry_id IN " + a + " OR multi_snap_group_id IN " + a2 + "\n          |) AS count\n          "), function1, collection4.size() + collection3.size(), new C8822Nxd(this, 26));
            case 5:
                C1253By8 c1253By8 = (C1253By8) sPl;
                Collection collection5 = (Collection) obj2;
                int size4 = collection5.size();
                c1253By8.getClass();
                String a3 = SPl.a(size4);
                StringBuilder sb = new StringBuilder("\n          |SELECT count(1)\n          |FROM memories_snap_upload_status\n          |WHERE\n          |upload_state ");
                if (((String) obj) == null) {
                    str = "IS";
                }
                sb.append(str);
                sb.append(" ?\n          |AND snap_id IN ");
                sb.append(a3);
                sb.append("\n          ");
                return ((C19506byj) c1253By8.a).q(null, K1c.k1(sb.toString()), function1, collection5.size() + 1, new MAd(0, this));
            case 6:
                C34045lQ7 c34045lQ7 = (C34045lQ7) sPl;
                return ((C19506byj) c34045lQ7.a).q(-1763380581, "SELECT sync_token\nFROM DeltaForceSync\nWHERE client_key=? AND group_key=?", function1, 2, new C55107z9e(20, this, c34045lQ7));
            default:
                C54008yR3 c54008yR3 = (C54008yR3) sPl;
                return ((C19506byj) c54008yR3.a).q(-1046297862, "SELECT sync_token\nFROM DeltaForceSync\nWHERE client_key=? AND group_key=?", function1, 2, new C10190Qbk(8, this, c54008yR3));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((C27593hF7) sPl).a).a(c17220aU8, new String[]{"featured_stories_snaps", "memories_snap", "memories_snap_upload_status"});
                return;
            case 1:
                ((C19506byj) ((C27593hF7) sPl).a).a(c17220aU8, new String[]{"memories_snap", "featured_stories_snaps"});
                return;
            case 2:
                ((C19506byj) ((C9425Ow8) sPl).a).a(c17220aU8, new String[]{"memories_snap_entry_order"});
                return;
            case 3:
                ((C19506byj) ((C6029Jmd) sPl).a).a(c17220aU8, new String[]{"memories_entry", "memories_snap"});
                return;
            case 4:
                ((C19506byj) ((C6029Jmd) sPl).a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 5:
                ((C19506byj) ((C1253By8) sPl).a).a(c17220aU8, new String[]{"memories_snap_upload_status"});
                return;
            case 6:
                ((C19506byj) ((C34045lQ7) sPl).a).a(c17220aU8, new String[]{"DeltaForceSync"});
                return;
            default:
                ((C19506byj) ((C54008yR3) sPl).a).a(c17220aU8, new String[]{"DeltaForceSync"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.d;
        switch (i) {
            case 0:
                ((C19506byj) ((C27593hF7) sPl).a).t(c17220aU8, new String[]{"featured_stories_snaps", "memories_snap", "memories_snap_upload_status"});
                return;
            case 1:
                ((C19506byj) ((C27593hF7) sPl).a).t(c17220aU8, new String[]{"memories_snap", "featured_stories_snaps"});
                return;
            case 2:
                ((C19506byj) ((C9425Ow8) sPl).a).t(c17220aU8, new String[]{"memories_snap_entry_order"});
                return;
            case 3:
                ((C19506byj) ((C6029Jmd) sPl).a).t(c17220aU8, new String[]{"memories_entry", "memories_snap"});
                return;
            case 4:
                ((C19506byj) ((C6029Jmd) sPl).a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 5:
                ((C19506byj) ((C1253By8) sPl).a).t(c17220aU8, new String[]{"memories_snap_upload_status"});
                return;
            case 6:
                ((C19506byj) ((C34045lQ7) sPl).a).t(c17220aU8, new String[]{"DeltaForceSync"});
                return;
            default:
                ((C19506byj) ((C54008yR3) sPl).a).t(c17220aU8, new String[]{"DeltaForceSync"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "FeaturedStoriesSnaps.sq:fetchTitleSnapIdsToDeleteAfterExpiration";
            case 1:
                return "FeaturedStoriesSnaps.sq:isExpiredTitleSnap";
            case 2:
                return "MemoriesSnapEntryOrder.sq:getSnapOrder";
            case 3:
                return "MemoriesSnap.sq:getExistingEntriesByExternalIds";
            case 4:
                return "MemoriesSnap.sq:getMultiSnapSegmentCount";
            case 5:
                return "MemoriesSnapUploadStatus.sq:countSnapsInState";
            case 6:
                return "DeltaForceSync.sq:getSyncToken";
            default:
                return "DeltaForceSync.sq:fetchSyncToken";
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C34858lx8(defpackage.C27593hF7 r3, java.lang.String r4) {
        /*
            r2 = this;
            Nw8 r0 = defpackage.C8793Nw8.G0
            r1 = 1
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            java.lang.String r3 = "featured_story_entry_id"
            r2.e = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34858lx8.<init>(hF7, java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C34858lx8(defpackage.C27593hF7 r3, java.util.Collection r4) {
        /*
            r2 = this;
            Nw8 r0 = defpackage.C8793Nw8.E0
            r1 = 0
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            java.lang.String r3 = "featured_story_entry_id"
            r2.c = r3
            r2.e = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34858lx8.<init>(hF7, java.util.Collection):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34858lx8(C34045lQ7 c34045lQ7, String str, C45829t6a c45829t6a, C55107z9e c55107z9e) {
        super(c55107z9e);
        this.b = 6;
        this.d = c34045lQ7;
        this.c = str;
        this.e = c45829t6a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C34858lx8(defpackage.C9425Ow8 r3, java.lang.String r4, java.lang.String r5) {
        /*
            r2 = this;
            Jud r0 = defpackage.C6222Jud.B0
            r1 = 2
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            r2.e = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34858lx8.<init>(Ow8, java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C34858lx8(defpackage.C1253By8 r3, java.lang.String r4, java.util.ArrayList r5) {
        /*
            r2 = this;
            AAd r0 = defpackage.AAd.k
            r1 = 5
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.c = r4
            r2.e = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34858lx8.<init>(By8, java.lang.String, java.util.ArrayList):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34858lx8(C6029Jmd c6029Jmd, ArrayList arrayList, String str, C21484dGb c21484dGb) {
        super(c21484dGb);
        this.b = 3;
        this.d = c6029Jmd;
        this.e = arrayList;
        this.c = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C34858lx8(defpackage.C6029Jmd r3, java.util.ArrayList r4, java.util.ArrayList r5) {
        /*
            r2 = this;
            Jud r0 = defpackage.C6222Jud.P0
            r1 = 4
            r2.b = r1
            r2.d = r3
            r2.<init>(r0)
            r2.e = r4
            r2.c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34858lx8.<init>(Jmd, java.util.ArrayList, java.util.ArrayList):void");
    }
}
