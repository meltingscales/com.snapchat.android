package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Wb7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13969Wb7 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ C27593hF7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13969Wb7(C27593hF7 c27593hF7, long j, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c27593hF7;
            this.c = j;
            return;
        }
        this.d = c27593hF7;
        super(function1);
        this.c = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C27593hF7 c27593hF7 = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c27593hF7.a).q(-779498174, "SELECT detected_face.*, COALESCE(GROUP_CONCAT(face_cluster_blocklist.cluster_id, \",\"), \"\") AS blockedClusters FROM detected_face\nLEFT JOIN face_cluster_blocklist ON face_cluster_blocklist.face_id = detected_face.id\nWHERE detected_face.cluster_id = ?\nGROUP BY detected_face.id", function1, 1, new C13337Vb7(0, this));
            default:
                return ((C19506byj) c27593hF7.a).q(1410666981, "SELECT\n    detected_face.id AS face_id,\n    detected_face.snap_id,\n    cluster_id,\n    bounding_x_perc,\n    bounding_y_perc,\n    bounding_width_perc,\n    bounding_height_perc,\n    servlet_entry_type,\n    media_type,\n    is_favorite,\n    memories_entry_id,\n    memories_snap.create_time,\n    snap_capture_time,\n    upload_state,\n    SUM(duration) AS duration\nFROM detected_face\nINNER JOIN face_cluster ON detected_face.cluster_id = face_cluster.id\nINNER JOIN face_processing_metadata ON detected_face.snap_id = face_processing_metadata.snap_id\nINNER JOIN memories_snap ON face_processing_metadata.entry_id = memories_snap.memories_entry_id\nINNER JOIN memories_entry ON memories_snap.memories_entry_id = memories_entry._id\nLEFT JOIN memories_snap_upload_status ON memories_snap_upload_status.snap_id = detected_face.snap_id\nWHERE detected_face.cluster_id = ? AND memories_entry.is_private = 0\nGROUP BY detected_face.snap_id\nORDER BY detected_face.cluster_id, detected_face.id DESC", function1, 1, new C13337Vb7(2, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C27593hF7 c27593hF7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c27593hF7.a).a(c17220aU8, new String[]{"detected_face", "face_cluster_blocklist"});
                return;
            default:
                ((C19506byj) c27593hF7.a).a(c17220aU8, new String[]{"detected_face", "memories_snap", "face_cluster", "face_processing_metadata", "memories_entry", "memories_snap_upload_status"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C27593hF7 c27593hF7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c27593hF7.a).t(c17220aU8, new String[]{"detected_face", "face_cluster_blocklist"});
                return;
            default:
                ((C19506byj) c27593hF7.a).t(c17220aU8, new String[]{"detected_face", "memories_snap", "face_cluster", "face_processing_metadata", "memories_entry", "memories_snap_upload_status"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DetectedFace.sq:getFaceEmbeddingsForCluster";
            default:
                return "DetectedFace.sq:getSnapFacesForCluster";
        }
    }
}
