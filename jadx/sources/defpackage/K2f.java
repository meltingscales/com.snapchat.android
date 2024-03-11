package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: K2f  reason: default package */
/* loaded from: classes3.dex */
public final class K2f extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final long d;
    public final Object e;
    public final /* synthetic */ SPl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2f(C55542zR3 c55542zR3, long j, long j2, String str, C14548Wz1 c14548Wz1) {
        super(c14548Wz1);
        this.b = 1;
        this.f = c55542zR3;
        this.c = j;
        this.d = j2;
        this.e = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        Object obj = this.e;
        SPl sPl = this.f;
        switch (i) {
            case 0:
                Q2f q2f = (Q2f) sPl;
                return ((C19506byj) q2f.a).q(-976730694, "SELECT id, partition, external_id, retry_count\nFROM operations\nWHERE retry_count < ? AND status != ?\nORDER BY partition, created_at\nLIMIT ?", function1, 3, new IYd(11, this, q2f));
            case 1:
                return ((C19506byj) ((C55542zR3) sPl).a).q(-1348195845, "SELECT\n    SUBSTR(memberUserIds, (?-1)*36+?, (?*36+?-1)) AS memberUserIds\nFROM\n    Story\nJOIN\n    MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nWHERE storyId = ?", function1, 5, new C49706vd9(14, this));
            case 2:
                return ((C19506byj) ((C27593hF7) sPl).a).q(-223740688, "SELECT\n    snap._id,\n    snap.create_time,\n    snap.snap_capture_time AS capture_time,\n    (snap.duration * 1000) AS duration,\n    snap.media_type,\n    snap.snap_orientation,\n    snap.media_attributes,\n    snap.tool_versions,\n    COALESCE(status.upload_state, 'SAVED') AS upload_state,\n    status.error_message,\n    media.should_transcode_video,\n    entry._id AS entry_id,\n    entry.servlet_entry_type,\n    entry.source,\n    entry.is_private,\n    -- Follow Snaps Tab logic and do not show StoryMultiSnap\n    NULLIF(CAST(NULL AS TEXT), NULL) multi_snap_group_id,\n    snap.create_time AS snap_order,\n    snap.is_favorite,\n    -- no device serial number for saved Snaps\n    -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n    -- no external id for saved Snaps\n    \"\" AS external_id,\n    media.format AS media_format,\n    snap.capture_mode AS capture_mode,\n    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n    snap.external_metadata AS external_metadata\nFROM\n    memories_snap AS snap\nINNER JOIN\n    memories_entry AS entry ON snap.memories_entry_id = entry._id\nINNER JOIN\n    memories_media AS media ON snap.media_id = media._id\nLEFT JOIN\n    memories_snap_upload_status AS status ON snap._id = status.snap_id\nWHERE\n    snap.is_favorite = 1 AND\n    snap.has_deleted = 0 AND\n    entry.is_local = 0 AND\n    entry.is_private = 0 AND\n    ((snap.snap_capture_time < ?) OR\n    (snap.snap_capture_time = ? AND snap_id > ?))\nORDER BY capture_time DESC, snap._id\nLIMIT ?", function1, 4, new C46303tPc(29, this));
            case 3:
                C6029Jmd c6029Jmd = (C6029Jmd) sPl;
                Collection collection = (Collection) obj;
                int size = collection.size();
                c6029Jmd.getClass();
                return ((C19506byj) c6029Jmd.a).q(null, B3h.v("\n          |SELECT\n          |    media_id,\n          |    media_key,\n          |    media_iv,\n          |    spectacles_metadata_redirect_uri,\n          |    spectacles_secondary_metadata_redirect_uri,\n          |    media_attributes\n          |FROM memories_snap\n          |WHERE has_deleted = 0\n          |    AND spectacles_metadata_redirect_uri IS NOT NULL\n          |    AND encrypted_media_key IS NULL\n          |    AND encrypted_media_iv IS NULL\n          |    AND media_type IN ", SPl.a(size), "\n          |    AND create_time >= ?\n          |ORDER BY create_time, _id\n          |LIMIT ?\n          "), function1, collection.size() + 2, new C22394drd(9, this, c6029Jmd));
            case 4:
                P2f p2f = (P2f) sPl;
                Collection collection2 = (Collection) obj;
                int size2 = collection2.size();
                p2f.getClass();
                return ((C19506byj) p2f.a).q(null, B3h.v("\n          |SELECT\n          |    operations.id,\n          |    operations.entry_id,\n          |    operations.created_at * 1000 AS created_at,\n          |    operations.type,\n          |    operations.step,\n          |    operations.status,\n          |    operations.extra,\n          |    operations.retry_count,\n          |    memories_snap._id AS snap_id,\n          |    memories_snap.media_id,\n          |    MIN(memories_snap.create_time)\n          |FROM operations\n          |INNER JOIN memories_snap\n          |ON memories_snap.memories_entry_id = operations.entry_id\n          |WHERE\n          |    operations.created_at >= ?\n          |AND\n          |    operations.created_at < ?\n          |AND\n          |    operations.type IN ", SPl.a(size2), "\n          |GROUP BY 1\n          "), function1, collection2.size() + 2, new H2f(3, this, p2f));
            case 5:
                return ((C19506byj) ((F3l) sPl).a).q(-1535235705, "SELECT\n    metadata\nFROM\n    journal_entry\nJOIN\n    journal\nON\n    journal._id = journal_entry.journal_id\nWHERE\n    path LIKE ?\n    AND metadata IS NOT NULL\nORDER BY journal_entry._id\nLIMIT ?\nOFFSET ?", function1, 3, new C21817dU1(19, this));
            default:
                return ((C19506byj) ((F3l) sPl).a).q(888879678, "SELECT\n    key,\n    total_size,\n    path,\n    last_update_time,\n    (expiration > 0 AND expiration < ?) AS expired\nFROM\n    journal_entry\nJOIN\n    journal\nON\n    journal._id = journal_entry.journal_id\nWHERE\n    lock_count = 0\n    AND total_size > 0\nORDER BY\n    expiration > 0 AND expiration > ?,\n    last_read_time\nLIMIT ?\nOFFSET ?", function1, 4, new C21817dU1(20, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.f;
        switch (i) {
            case 0:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"operations"});
                return;
            case 1:
                ((C19506byj) ((C55542zR3) sPl).a).a(c17220aU8, new String[]{"Story", "MobStoryMetadata"});
                return;
            case 2:
                ((C19506byj) ((C27593hF7) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry"});
                return;
            case 3:
                ((C19506byj) ((C6029Jmd) sPl).a).a(c17220aU8, new String[]{"memories_snap"});
                return;
            case 4:
                ((C19506byj) ((P2f) sPl).a).a(c17220aU8, new String[]{"operations", "memories_snap"});
                return;
            case 5:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"journal_entry", "journal"});
                return;
            default:
                ((C19506byj) ((F3l) sPl).a).a(c17220aU8, new String[]{"journal_entry", "journal"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.f;
        switch (i) {
            case 0:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"operations"});
                return;
            case 1:
                ((C19506byj) ((C55542zR3) sPl).a).t(c17220aU8, new String[]{"Story", "MobStoryMetadata"});
                return;
            case 2:
                ((C19506byj) ((C27593hF7) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status", "memories_media", "memories_entry"});
                return;
            case 3:
                ((C19506byj) ((C6029Jmd) sPl).a).t(c17220aU8, new String[]{"memories_snap"});
                return;
            case 4:
                ((C19506byj) ((P2f) sPl).a).t(c17220aU8, new String[]{"operations", "memories_snap"});
                return;
            case 5:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"journal_entry", "journal"});
                return;
            default:
                ((C19506byj) ((F3l) sPl).a).t(c17220aU8, new String[]{"journal_entry", "journal"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "Operations.sq:operationData";
            case 1:
                return "Communities.sq:selectCommunityMembersUserIdSlice";
            case 2:
                return "FavoritesStory.sq:getFavoriteStorySnaps";
            case 3:
                return "MemoriesSnap.sq:getDepthMapMetadataList";
            case 4:
                return "Operations.sq:findOpsOfTypeAndTimeRange";
            case 5:
                return "CacheStatus.sq:selectMetadataByJournalPath";
            default:
                return "CacheStatus.sq:selectUnlockedEntries";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2f(C27593hF7 c27593hF7, long j, String str, long j2, C0502At8 c0502At8) {
        super(c0502At8);
        this.b = 2;
        this.f = c27593hF7;
        this.c = j;
        this.e = str;
        this.d = j2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2f(C6029Jmd c6029Jmd, Collection collection, long j, long j2, C34331lc4 c34331lc4) {
        super(c34331lc4);
        this.b = 3;
        this.f = c6029Jmd;
        this.e = collection;
        this.c = j;
        this.d = j2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2f(P2f p2f, long j, long j2, Collection collection, H2f h2f) {
        super(h2f);
        this.b = 4;
        this.f = p2f;
        this.c = j;
        this.d = j2;
        this.e = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2f(Q2f q2f, IYd iYd) {
        super(iYd);
        EnumC49246vKa enumC49246vKa = EnumC49246vKa.ERROR;
        this.b = 0;
        this.f = q2f;
        this.c = 4L;
        this.e = enumC49246vKa;
        this.d = 10L;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2f(F3l f3l, Long l, long j, long j2, C14058Wel c14058Wel) {
        super(c14058Wel);
        this.b = 6;
        this.f = f3l;
        this.e = l;
        this.c = j;
        this.d = j2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public K2f(defpackage.F3l r3, java.lang.String r4, long r5, long r7) {
        /*
            r2 = this;
            fW1 r0 = defpackage.C24934fW1.e
            r1 = 5
            r2.b = r1
            r2.f = r3
            r2.<init>(r0)
            r2.e = r4
            r2.c = r5
            r2.d = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.K2f.<init>(F3l, java.lang.String, long, long):void");
    }
}
