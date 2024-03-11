package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: XNk  reason: default package */
/* loaded from: classes4.dex */
public final class XNk extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final /* synthetic */ SPl g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XNk(C26868gm8 c26868gm8, String str, C34331lc4 c34331lc4) {
        super(c34331lc4);
        this.b = 5;
        this.g = c26868gm8;
        this.c = "ERROR";
        this.d = "FINISHED";
        this.f = "HAS_WORK";
        this.e = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        String str2;
        String str3;
        int i = this.b;
        Object obj = this.e;
        String str4 = "IS";
        Object obj2 = this.f;
        Object obj3 = this.d;
        SPl sPl = this.g;
        switch (i) {
            case 0:
                return ((C19506byj) ((C23732ejg) sPl).a).q(1059059761, "SELECT\n    StoryNote._id,\n    isScreenShotted,\n    isSaved,\n    viewerUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.userId AS friendUserId,\n    Friend.username AS friendUsername,\n    Friend.bitmojiAvatarId AS friendBitmojiAvatarId,\n    Friend.bitmojiSelfieId AS friendBitmojiSelfieId,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp\nFROM StoryNote\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StoryNote.viewerUserId = Friend.userId\nLEFT OUTER JOIN (\n    SELECT\n      StoryViewActiveSnaps._id,\n      StoryViewActiveSnaps.storyId,\n      StoryViewActiveSnaps.friendStoryPosterUserId,\n      StoryViewActiveSnaps.viewed,\n      StoryViewActiveSnaps.latestTimeStamp\n      FROM StoryViewActiveSnaps\n      WHERE StoryViewActiveSnaps.kind = 0 AND StoryViewActiveSnaps.latestExpirationTimestamp > ?\n) AS Story ON Friend.userId = Story.friendStoryPosterUserId\nWHERE snapId=? AND (\n    (Friend.displayName IS NULL AND (COALESCE(Friend.username, '') LIKE ?)) OR\n    (Friend.displayName IS NOT NULL AND Friend.displayName LIKE ?)\n)\nORDER BY StoryNote.noteType ASC,\n    StoryNote.timestamp DESC", function1, 4, new WNk(this, 1));
            case 1:
                Q2f q2f = (Q2f) sPl;
                Collection collection = (Collection) obj2;
                int size = collection.size();
                q2f.getClass();
                String a = SPl.a(size);
                StringBuilder sb = new StringBuilder("\n          |SELECT\n          |  itemId,\n          |  elementId,\n          |  actionId,\n          |  actionData,\n          |  critical,\n          |  type\n          |FROM LensExplorerDynamicAction\n          |WHERE\n          |  feedId = ? AND\n          |  containerId ");
                if (((String) obj3) != null) {
                    str4 = "=";
                }
                sb.append(str4);
                sb.append(" ? AND\n          |  contentSubset = ? AND\n          |  itemId IN ");
                sb.append(a);
                sb.append("\n          ");
                return ((C19506byj) q2f.a).q(null, K1c.k1(sb.toString()), function1, collection.size() + 3, new C2861Em7(22, this, q2f));
            case 2:
                Q2f q2f2 = (Q2f) sPl;
                Collection collection2 = (Collection) obj2;
                int size2 = collection2.size();
                q2f2.getClass();
                String a2 = SPl.a(size2);
                StringBuilder sb2 = new StringBuilder("\n          |SELECT\n          |  itemId,\n          |  elementId,\n          |  predefinedIconType,\n          |  imageUri\n          |FROM LensExplorerDynamicImageContent\n          |WHERE\n          |  feedId = ? AND\n          |  containerId ");
                if (((String) obj3) != null) {
                    str4 = "=";
                }
                sb2.append(str4);
                sb2.append(" ? AND\n          |  contentSubset = ? AND\n          |  itemId IN ");
                sb2.append(a2);
                sb2.append("\n          ");
                return ((C19506byj) q2f2.a).q(null, K1c.k1(sb2.toString()), function1, collection2.size() + 3, new C2861Em7(24, this, q2f2));
            case 3:
                Q2f q2f3 = (Q2f) sPl;
                Collection collection3 = (Collection) obj2;
                int size3 = collection3.size();
                q2f3.getClass();
                String a3 = SPl.a(size3);
                StringBuilder sb3 = new StringBuilder("\n          |SELECT\n          |  itemId,\n          |  elementId,\n          |  text,\n          |  textEndPredefinedIconType\n          |FROM LensExplorerDynamicTextContent\n          |WHERE\n          |  feedId = ? AND\n          |  containerId ");
                if (((String) obj3) != null) {
                    str4 = "=";
                }
                sb3.append(str4);
                sb3.append(" ? AND\n          |  contentSubset = ? AND\n          |  itemId IN ");
                sb3.append(a3);
                sb3.append("\n          ");
                return ((C19506byj) q2f3.a).q(null, K1c.k1(sb3.toString()), function1, collection3.size() + 3, new C2861Em7(26, this, q2f3));
            case 4:
                Z4a z4a = (Z4a) sPl;
                Collection collection4 = (Collection) obj;
                int size4 = collection4.size();
                z4a.getClass();
                String a4 = SPl.a(size4);
                Collection collection5 = (Collection) obj3;
                String a5 = SPl.a(collection5.size());
                Collection collection6 = (Collection) obj2;
                String a6 = SPl.a(collection6.size());
                StringBuilder w = AbstractC38597oO2.w("\n          |SELECT\n          |    snap_id\n          |FROM (\n          |    SELECT\n          |        snap._id AS snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        snap.snap_capture_time AS capture_time\n          |    FROM memories_snap AS snap\n          |    INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |    WHERE snap._id IN ", a4, "\n          |        AND is_private = 0\n          |        AND snap.has_deleted = 0\n          |        AND entry.servlet_entry_type IN ", a5, "\n          |        -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |        AND\n          |        (\n          |            (entry.source NOT IN ");
                w.append(a6);
                w.append(") OR\n          |            (snap.snap_source_type = ?)\n          |        )\n          |    UNION ALL\n          |    SELECT\n          |        snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        capture_time\n          |    FROM pending_snaps\n          |    WHERE snap_id IN ");
                w.append(a4);
                w.append("\n          |        AND is_private = 0\n          |    ORDER BY capture_time DESC, snap_id\n          |)\n          ");
                String k1 = K1c.k1(w.toString());
                int size5 = collection5.size() + collection4.size() + 1;
                return ((C19506byj) z4a.a).q(null, k1, function1, collection4.size() + collection6.size() + size5, new C13688Vpd(11, this, z4a));
            default:
                InterfaceC54340yek interfaceC54340yek = ((C26868gm8) sPl).a;
                StringBuilder sb4 = new StringBuilder("\n    |SELECT\n    |    memories_remote_operation.operation,\n    |    memories_entry._id AS entry_id,\n    |    memories_remote_operation._id,\n    |    memories_remote_operation.transcode_needed,\n    |    snap._id AS snap_id,\n    |    snap.copy_from_snap_id\n    |FROM memories_entry\n    |INNER JOIN memories_snap AS snap\n    |    ON snap.memories_entry_id = memories_entry._id\n    |INNER JOIN memories_remote_operation\n    |    ON memories_remote_operation.target_entry = memories_entry._id\n    |LEFT JOIN memories_snap_upload_status AS upload_status\n    |    ON snap._id = upload_status.snap_id\n    |WHERE ((upload_status.upload_state ");
                if (this.c == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                sb4.append(str);
                sb4.append(" ? AND memories_remote_operation.schedule_state ");
                if (((String) obj3) == null) {
                    str2 = "IS";
                } else {
                    str2 = "=";
                }
                sb4.append(str2);
                sb4.append(" ?)\n    |       OR memories_remote_operation.schedule_state ");
                if (((String) obj2) == null) {
                    str3 = "IS";
                } else {
                    str3 = "=";
                }
                sb4.append(str3);
                sb4.append(" ?)\n    |AND (memories_remote_operation.operation ");
                if (((String) obj) != null) {
                    str4 = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb4, str4, " ?)\n    |AND snap.has_deleted = 0\n    |ORDER BY memories_remote_operation.created_timestamp DESC\n    "), function1, 4, new C8822Nxd(this, 2));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.g;
        switch (i) {
            case 0:
                ((C19506byj) ((C23732ejg) sPl).a).a(c17220aU8, new String[]{"StoryNote", "Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
            case 1:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"LensExplorerDynamicAction"});
                return;
            case 2:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"LensExplorerDynamicImageContent"});
                return;
            case 3:
                ((C19506byj) ((Q2f) sPl).a).a(c17220aU8, new String[]{"LensExplorerDynamicTextContent"});
                return;
            case 4:
                ((C19506byj) ((Z4a) sPl).a).a(c17220aU8, new String[]{"memories_snap", "memories_entry", "pending_snaps"});
                return;
            default:
                ((C19506byj) ((C26868gm8) sPl).a).a(c17220aU8, new String[]{"memories_remote_operation", "memories_entry", "memories_snap", "memories_snap_upload_status"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        SPl sPl = this.g;
        switch (i) {
            case 0:
                ((C19506byj) ((C23732ejg) sPl).a).t(c17220aU8, new String[]{"StoryNote", "Friend", "CombinedUsername", "Story", "StorySnap", "Snap"});
                return;
            case 1:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"LensExplorerDynamicAction"});
                return;
            case 2:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"LensExplorerDynamicImageContent"});
                return;
            case 3:
                ((C19506byj) ((Q2f) sPl).a).t(c17220aU8, new String[]{"LensExplorerDynamicTextContent"});
                return;
            case 4:
                ((C19506byj) ((Z4a) sPl).a).t(c17220aU8, new String[]{"memories_snap", "memories_entry", "pending_snaps"});
                return;
            default:
                ((C19506byj) ((C26868gm8) sPl).a).t(c17220aU8, new String[]{"memories_remote_operation", "memories_entry", "memories_snap", "memories_snap_upload_status"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "StoryNote.sq:selectStoryNotesViewerSearch";
            case 1:
                return "LensExplorerDynamicActionStorage.sq:selectActionsForItem";
            case 2:
                return "LensExplorerDynamicImageContentStorage.sq:selectImageContentForItem";
            case 3:
                return "LensExplorerDynamicTextContentStorage.sq:selectTextContentForItem";
            case 4:
                return "SearchableSnapsGrid.sq:getSearchResultIdsForSnapsTab";
            default:
                return "MemoriesRemoteOperation.sq:getUnfinishedSnapV2Ops";
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public XNk(defpackage.Z4a r3, java.util.Collection r4, java.util.ArrayList r5, java.util.ArrayList r6) {
        /*
            r2 = this;
            zt8 r0 = defpackage.C56234zt8.Z
            r1 = 4
            r2.b = r1
            r2.g = r3
            r2.<init>(r0)
            r2.e = r4
            r2.d = r5
            r2.f = r6
            java.lang.String r3 = "DEVICE"
            r2.c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XNk.<init>(Z4a, java.util.Collection, java.util.ArrayList, java.util.ArrayList):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XNk(Q2f q2f, String str, String str2, EnumC3930Ge8 enumC3930Ge8, AbstractCollection abstractCollection, C2861Em7 c2861Em7) {
        super(c2861Em7);
        this.b = 1;
        this.g = q2f;
        this.c = str;
        this.d = str2;
        this.e = enumC3930Ge8;
        this.f = abstractCollection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XNk(Q2f q2f, String str, String str2, EnumC3930Ge8 enumC3930Ge8, AbstractCollection abstractCollection, C2861Em7 c2861Em7, int i) {
        super(c2861Em7);
        this.b = 2;
        this.g = q2f;
        this.c = str;
        this.d = str2;
        this.e = enumC3930Ge8;
        this.f = abstractCollection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XNk(Q2f q2f, String str, String str2, EnumC3930Ge8 enumC3930Ge8, AbstractCollection abstractCollection, C2861Em7 c2861Em7, Object obj) {
        super(c2861Em7);
        this.b = 3;
        this.g = q2f;
        this.c = str;
        this.d = str2;
        this.e = enumC3930Ge8;
        this.f = abstractCollection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XNk(C23732ejg c23732ejg, Long l, String str, String str2, String str3, ZJl zJl) {
        super(zJl);
        this.b = 0;
        this.g = c23732ejg;
        this.e = l;
        this.c = str;
        this.d = str2;
        this.f = str3;
    }
}
