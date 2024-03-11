package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Xn2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14893Xn2 extends AbstractC52116xCg {
    public final /* synthetic */ int b;
    public final Long c;
    public final /* synthetic */ C19399bub d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14893Xn2(C19399bub c19399bub, Long l, C14058Wel c14058Wel, int i) {
        super(c14058Wel);
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.d = c19399bub;
                this.c = l;
                return;
            }
            this.d = c19399bub;
            super(c14058Wel);
            this.c = l;
            return;
        }
        this.d = c19399bub;
        super(c14058Wel);
        this.c = l;
    }

    @Override // defpackage.C98
    public final QCg a(Function1 function1) {
        int i = this.b;
        String str = "=";
        Long l = this.c;
        C19399bub c19399bub = this.d;
        switch (i) {
            case 0:
                InterfaceC54340yek interfaceC54340yek = c19399bub.a;
                StringBuilder sb = new StringBuilder("\n    |SELECT DISTINCT\n    |        curr.media_id,\n    |        curr.date_taken,\n    |        curr.is_favorite,\n    |        curr.path,\n    |        curr.relative_path\n    |    FROM camera_roll_metadata_test AS curr\n    |    LEFT JOIN (\n    |            SELECT DISTINCT media_id, is_favorite, path, relative_path\n    |            FROM camera_roll_metadata_test\n    |            WHERE scan_time < ?\n    |                AND is_uploaded = 1\n    |        ) AS prev\n    |    ON prev.media_id = curr.media_id\n    |        AND prev.is_favorite = curr.is_favorite\n    |        AND prev.path = curr.path\n    |        AND prev.relative_path = curr.relative_path\n    |    WHERE curr.scan_time ");
                if (l == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek).q(null, B3h.x(sb, str, " ?\n    |            AND curr.is_uploaded != 1\n    |            AND prev.media_id IS NULL\n    "), function1, 2, new C54701yt8(this, 23));
            case 1:
                InterfaceC54340yek interfaceC54340yek2 = c19399bub.a;
                StringBuilder sb2 = new StringBuilder("\n    |SELECT\n    |        media_id,\n    |        date_taken,\n    |        is_favorite,\n    |        path,\n    |        relative_path\n    |    FROM camera_roll_metadata_test\n    |    WHERE scan_time ");
                if (l == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek2).q(null, B3h.x(sb2, str, " ? AND is_uploaded != 1\n    "), function1, 1, new C54701yt8(this, 24));
            default:
                InterfaceC54340yek interfaceC54340yek3 = c19399bub.a;
                StringBuilder sb3 = new StringBuilder("\n    |SELECT DISTINCT\n    |        prev.media_id,\n    |        prev.date_taken,\n    |        prev.is_favorite,\n    |        prev.path,\n    |        prev.relative_path\n    |    FROM camera_roll_metadata_test AS prev\n    |    LEFT JOIN (\n    |        SELECT DISTINCT media_id, is_favorite, path, relative_path\n    |        FROM camera_roll_metadata_test\n    |        WHERE scan_time ");
                if (l == null) {
                    str = "IS";
                }
                return ((C19506byj) interfaceC54340yek3).q(null, B3h.x(sb3, str, " ?\n    |            AND is_uploaded != 1\n    |    ) AS curr\n    |    ON prev.media_id = curr.media_id\n    |        AND prev.is_favorite = curr.is_favorite\n    |        AND prev.path = curr.path\n    |        AND prev.relative_path = curr.relative_path\n    |    WHERE prev.scan_time < ?\n    |        AND prev.is_uploaded = 1\n    |        AND curr.media_id IS NULL\n    "), function1, 2, new C54701yt8(this, 25));
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void e(C17220aU8 c17220aU8) {
        int i = this.b;
        C19399bub c19399bub = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c19399bub.a).a(c17220aU8, new String[]{"camera_roll_metadata_test"});
                return;
            case 1:
                ((C19506byj) c19399bub.a).a(c17220aU8, new String[]{"camera_roll_metadata_test"});
                return;
            default:
                ((C19506byj) c19399bub.a).a(c17220aU8, new String[]{"camera_roll_metadata_test"});
                return;
        }
    }

    @Override // defpackage.AbstractC52116xCg
    public final void f(C17220aU8 c17220aU8) {
        int i = this.b;
        C19399bub c19399bub = this.d;
        switch (i) {
            case 0:
                ((C19506byj) c19399bub.a).t(c17220aU8, new String[]{"camera_roll_metadata_test"});
                return;
            case 1:
                ((C19506byj) c19399bub.a).t(c17220aU8, new String[]{"camera_roll_metadata_test"});
                return;
            default:
                ((C19506byj) c19399bub.a).t(c17220aU8, new String[]{"camera_roll_metadata_test"});
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "CameraRollMetadataTest.sq:fetchAddDelta";
            case 1:
                return "CameraRollMetadataTest.sq:fetchAllByScanTime";
            default:
                return "CameraRollMetadataTest.sq:fetchDeleteDelta";
        }
    }
}
