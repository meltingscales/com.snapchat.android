package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Um2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12974Um2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C14237Wm2 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g = "";
    public final /* synthetic */ List h;
    public final /* synthetic */ List i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ long k;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12974Um2(C14237Wm2 c14237Wm2, String str, String str2, ArrayList arrayList, List list, boolean z, long j, long j2, long j3, int i, long j4) {
        super(1);
        this.d = c14237Wm2;
        this.e = str;
        this.f = str2;
        this.h = arrayList;
        this.i = list;
        this.j = z;
        this.k = j;
        this.t = j2;
        this.X = j3;
        this.Y = i;
        this.Z = j4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        VPl vPl = (VPl) obj;
        C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) this.d.a().i())).d;
        byte[] g = B1d.g(this.h);
        byte[] g2 = B1d.g(this.i);
        if (this.j) {
            j = 2;
        } else {
            j = 0;
        }
        long j2 = j;
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(-1301786098, "INSERT OR REPLACE INTO camera_roll_featured_stories(\n    story_uuid,\n    title,\n    subtitle,\n    media_ids,\n    viewed_media_ids,\n    state,\n    category,\n    start_time,\n    expire_time,\n    priority,\n    last_sync_time\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)", 11, new C9179Om2(this.e, this.f, this.g, g, g2, j2, this.k, this.t, this.X, c54008yR3, this.Y, this.Z));
        c54008yR3.b(-1301786098, C18916bb0.A0);
        return C38218o8m.a;
    }
}
