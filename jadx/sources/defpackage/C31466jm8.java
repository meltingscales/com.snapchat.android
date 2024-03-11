package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31466jm8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ C19399bub d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31466jm8(C19399bub c19399bub, long j, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.d = c19399bub;
                        this.c = j;
                        return;
                    }
                    this.d = c19399bub;
                    super(function1);
                    this.c = j;
                    return;
                }
                this.d = c19399bub;
                super(function1);
                this.c = j;
                return;
            }
            this.d = c19399bub;
            super(function1);
            this.c = j;
            return;
        }
        this.d = c19399bub;
        super(function1);
        this.c = j;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C19399bub c19399bub = this.d;
        switch (i) {
            case 0:
                return ((C19506byj) c19399bub.a).q(-196361261, "SELECT\n    id,\n    average_embedding,\n    size\nFROM face_cluster\nWHERE id = ?", function1, 1, new C13337Vb7(5, this));
            case 1:
                return ((C19506byj) c19399bub.a).q(-1030495968, "SELECT * FROM face_cluster\nINNER JOIN detected_face ON detected_face.cluster_id = face_cluster.id\nWHERE detected_face.id = ?", function1, 1, new C13337Vb7(6, this));
            case 2:
                return ((C19506byj) c19399bub.a).q(288175018, "SELECT\n    id,\n    tagged_user_id,\n    size,\n    is_hidden\nFROM face_cluster\nWHERE id = ?", function1, 1, new C13337Vb7(8, this));
            case 3:
                return ((C19506byj) c19399bub.a).q(-1394511338, "SELECT\n    cluster_id,\n    average_embedding,\n    size,\n    is_hidden,\n    tagged_user_id,\n    detected_face.id AS face_id,\n    snap_id,\n    bounding_height_perc,\n    bounding_width_perc,\n    bounding_y_perc,\n    bounding_x_perc\nFROM face_cluster\nINNER JOIN detected_face ON detected_face.cluster_id = face_cluster.id\nWHERE cluster_id != ?\nORDER BY size DESC, face_id", function1, 1, new C13337Vb7(10, this));
            default:
                return ((C19506byj) c19399bub.a).q(1519941628, "SELECT\n    tagged_user_id,\n    snap_id\nFROM face_cluster\nINNER JOIN detected_face ON detected_face.cluster_id = face_cluster.id\nWHERE face_cluster.id = ?", function1, 1, new C13337Vb7(11, this));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C19399bub c19399bub = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c19399bub.a).a(c17220aU8, new String[]{"face_cluster"});
                return;
            case 1:
                ((C19506byj) c19399bub.a).a(c17220aU8, new String[]{"face_cluster", "detected_face"});
                return;
            case 2:
                ((C19506byj) c19399bub.a).a(c17220aU8, new String[]{"face_cluster"});
                return;
            case 3:
                ((C19506byj) c19399bub.a).a(c17220aU8, new String[]{"detected_face", "face_cluster"});
                return;
            default:
                ((C19506byj) c19399bub.a).a(c17220aU8, new String[]{"face_cluster", "detected_face"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C19399bub c19399bub = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c19399bub.a).t(c17220aU8, new String[]{"face_cluster"});
                return;
            case 1:
                ((C19506byj) c19399bub.a).t(c17220aU8, new String[]{"face_cluster", "detected_face"});
                return;
            case 2:
                ((C19506byj) c19399bub.a).t(c17220aU8, new String[]{"face_cluster"});
                return;
            case 3:
                ((C19506byj) c19399bub.a).t(c17220aU8, new String[]{"detected_face", "face_cluster"});
                return;
            default:
                ((C19506byj) c19399bub.a).t(c17220aU8, new String[]{"face_cluster", "detected_face"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "FaceCluster.sq:getClusterCenter";
            case 1:
                return "FaceCluster.sq:getClusterFromFaceId";
            case 2:
                return "FaceCluster.sq:getClusterTagInfo";
            case 3:
                return "FaceCluster.sq:getNonMiscClusters";
            default:
                return "FaceCluster.sq:getSnapIdsAndUserIdForCluster";
        }
    }
}
