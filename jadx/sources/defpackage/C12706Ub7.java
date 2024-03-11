package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Ub7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12706Ub7 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final /* synthetic */ C27593hF7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12706Ub7(C27593hF7 c27593hF7, Collection collection, Function1 function1, int i) {
        super(function1);
        this.b = i;
        if (i != 1) {
            this.d = c27593hF7;
            this.c = collection;
            return;
        }
        this.d = c27593hF7;
        super(function1);
        this.c = collection;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        C27593hF7 c27593hF7 = this.d;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c27593hF7.getClass();
                return ((C19506byj) c27593hF7.a).q(null, B3h.v("\n          |SELECT cluster_id\n          |FROM detected_face\n          |WHERE snap_id IN ", SPl.a(size), "\n          "), function1, collection.size(), new C54701yt8(this, 26));
            default:
                int size2 = collection.size();
                c27593hF7.getClass();
                return ((C19506byj) c27593hF7.a).q(null, B3h.v("\n          |SELECT\n          |    id,\n          |    snap_id,\n          |    cluster_id,\n          |    encoding\n          |FROM detected_face\n          |WHERE id IN ", SPl.a(size2), "\n          "), function1, collection.size(), new C54701yt8(this, 28));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C27593hF7 c27593hF7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c27593hF7.a).a(c17220aU8, new String[]{"detected_face"});
                return;
            default:
                ((C19506byj) c27593hF7.a).a(c17220aU8, new String[]{"detected_face"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C27593hF7 c27593hF7 = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c27593hF7.a).t(c17220aU8, new String[]{"detected_face"});
                return;
            default:
                ((C19506byj) c27593hF7.a).t(c17220aU8, new String[]{"detected_face"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DetectedFace.sq:getClusterIdsFromSnapIds";
            default:
                return "DetectedFace.sq:getEncodingsByIds";
        }
    }
}
