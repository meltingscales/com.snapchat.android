package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: Wxd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14512Wxd extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Collection c;
    public final String d;
    public final /* synthetic */ C26868gm8 e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C14512Wxd(defpackage.C26868gm8 r3, java.util.Collection r4) {
        /*
            r2 = this;
            Jud r0 = defpackage.C6222Jud.Z
            r1 = 0
            r2.b = r1
            r2.e = r3
            r2.<init>(r0)
            java.lang.String r3 = "HAS_WORK"
            r2.d = r3
            r2.c = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14512Wxd.<init>(gm8, java.util.Collection):void");
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "=";
        String str2 = this.d;
        C26868gm8 c26868gm8 = this.e;
        Collection collection = this.c;
        switch (i) {
            case 0:
                int size = collection.size();
                c26868gm8.getClass();
                String a = SPl.a(size);
                StringBuilder sb = new StringBuilder("\n          |SELECT COUNT(*)\n          |FROM memories_remote_operation\n          |WHERE schedule_state ");
                if (str2 == null) {
                    str = "IS";
                }
                sb.append(str);
                sb.append(" ? AND\n          |    operation IN ");
                sb.append(a);
                sb.append("\n          |ORDER BY _id\n          ");
                return ((C19506byj) c26868gm8.a).q(null, K1c.k1(sb.toString()), function1, collection.size() + 1, new C8822Nxd(this, 1));
            default:
                int size2 = collection.size();
                c26868gm8.getClass();
                StringBuilder A = B3h.A("\n          |SELECT\n          |   memories_snap._id\n          |FROM memories_snap\n          |JOIN memories_snap_upload_status\n          |    ON memories_snap._id = memories_snap_upload_status.snap_id\n          |WHERE memories_snap._id IN ", SPl.a(size2), "\n          |AND memories_snap_upload_status.upload_state ");
                if (str2 == null) {
                    str = "IS";
                }
                return ((C19506byj) c26868gm8.a).q(null, B3h.x(A, str, " ?\n          "), function1, collection.size() + 1, new C8822Nxd(this, 3));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C26868gm8 c26868gm8 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c26868gm8.a).a(c17220aU8, new String[]{"memories_remote_operation"});
                return;
            default:
                ((C19506byj) c26868gm8.a).a(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C26868gm8 c26868gm8 = this.e;
        switch (i) {
            case 0:
                ((C19506byj) c26868gm8.a).t(c17220aU8, new String[]{"memories_remote_operation"});
                return;
            default:
                ((C19506byj) c26868gm8.a).t(c17220aU8, new String[]{"memories_snap", "memories_snap_upload_status"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "MemoriesRemoteOperation.sq:getOperationsCountForStateAndType";
            default:
                return "MemoriesRemoteOperation.sq:getUploadErrorSnaps";
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C14512Wxd(defpackage.C26868gm8 r2, java.util.Collection r3, int r4) {
        /*
            r1 = this;
            Jud r4 = defpackage.C6222Jud.y0
            r0 = 1
            r1.b = r0
            r1.e = r2
            r1.<init>(r4)
            r1.c = r3
            java.lang.String r2 = "ERROR"
            r1.d = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14512Wxd.<init>(gm8, java.util.Collection, int):void");
    }
}
