package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Fm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3495Fm8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9185Om8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3495Fm8(C9185Om8 c9185Om8, int i) {
        super(1);
        this.d = i;
        this.e = c9185Om8;
    }

    public final AbstractC52116xCg a(List list) {
        C21985db0 c21985db0 = C21985db0.g;
        int i = this.d;
        C9185Om8 c9185Om8 = this.e;
        switch (i) {
            case 0:
                C27593hF7 c27593hF7 = ((C19826cBd) c9185Om8.i).f;
                c27593hF7.getClass();
                return new C12706Ub7(c27593hF7, list, new UX(20, C33340ky0.f), 1);
            case 3:
                C19399bub c19399bub = ((C19826cBd) c9185Om8.i).k;
                c19399bub.getClass();
                return new C29176iH8(c19399bub, list, new C21484dGb(11, c21985db0));
            default:
                C19399bub c19399bub2 = ((C19826cBd) c9185Om8.i).k;
                c19399bub2.getClass();
                return new C29176iH8(c19399bub2, list, new C21484dGb(11, c21985db0));
        }
    }

    public final void b(VPl vPl) {
        int i = this.d;
        C9185Om8 c9185Om8 = this.e;
        switch (i) {
            case 1:
                c9185Om8.h.n("delete from detected_face;");
                C37795ns0 c37795ns0 = AbstractC9818Pm8.a;
                C24083exh c24083exh = c9185Om8.h;
                c24083exh.n("delete from face_processing_metadata;");
                c24083exh.n("delete from face_cluster;");
                c24083exh.n("delete from face_cluster_blocklist;");
                c24083exh.n("delete from operations where type = " + Z1f.z0.a + ';');
                return;
            default:
                c9185Om8.h.n("delete from face_cluster;");
                C27593hF7 c27593hF7 = ((C19826cBd) c9185Om8.i).f;
                c27593hF7.getClass();
                ((C19506byj) c27593hF7.a).c(-952411248, "UPDATE detected_face\nSET cluster_id = ?", 1, new C2349Dr7(-726L, 19));
                c27593hF7.b(-952411248, C18916bb0.K0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return a((List) obj);
            case 1:
                b((VPl) obj);
                return c38218o8m;
            case 2:
                b((VPl) obj);
                return c38218o8m;
            case 3:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
