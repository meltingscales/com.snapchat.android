package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: km8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33048km8 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ C19399bub d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33048km8(C19399bub c19399bub, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c19399bub;
            this.c = str;
            return;
        }
        this.d = c19399bub;
        super(function1);
        this.c = str;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        String str;
        int i = this.b;
        C19399bub c19399bub = this.d;
        switch (i) {
            case 0:
                InterfaceC54340yek interfaceC54340yek = c19399bub.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT * FROM face_cluster\n    |WHERE tagged_user_id ");
                if (this.c == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    "), function1, 1, new C13337Vb7(7, this));
            default:
                return ((C19506byj) c19399bub.a).q(1138021124, "SELECT\n    face_cluster.id,\n    tagged_user_id,\n    size,\n    is_hidden\nFROM face_cluster\nINNER JOIN detected_face ON detected_face.cluster_id = face_cluster.id\nWHERE detected_face.snap_id = ?", function1, 1, new C13337Vb7(9, this));
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
            default:
                ((C19506byj) c19399bub.a).t(c17220aU8, new String[]{"face_cluster", "detected_face"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "FaceCluster.sq:getClusterFromUserId";
            default:
                return "FaceCluster.sq:getClustersFromSnapId";
        }
    }
}
