package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: bo2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19240bo2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C20773co2 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ boolean k = false;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19240bo2(C20773co2 c20773co2, long j, long j2, long j3, boolean z, String str, String str2) {
        super(1);
        this.d = c20773co2;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = z;
        this.i = str;
        this.j = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        VPl vPl = (VPl) obj;
        C19399bub c19399bub = ((C19826cBd) ((InterfaceC18292bBd) this.d.a().i())).e;
        Long valueOf = Long.valueOf(this.e);
        c19399bub.getClass();
        ((C19506byj) c19399bub.a).c(-2069959265, "INSERT OR REPLACE INTO camera_roll_metadata_test(\n    scan_time,\n    media_id,\n    date_taken,\n    is_favorite,\n    path,\n    relative_path,\n    is_uploaded\n) VALUES (\n   ?,\n   ?,\n   ?,\n   ?,\n   ?,\n   ?,\n   ?\n)", 7, new C15526Yn2(valueOf, this.f, this.g, this.h, this.i, this.j, this.k));
        c19399bub.b(-2069959265, C18916bb0.I0);
        return C38218o8m.a;
    }
}
