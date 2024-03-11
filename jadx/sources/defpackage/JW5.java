package defpackage;

import java.util.List;

/* renamed from: JW5  reason: default package */
/* loaded from: classes4.dex */
public final class JW5 {
    public final C1338Cbl a;

    public JW5() {
        this.a = new C1338Cbl(IW5.d);
    }

    public InterfaceC18292bBd a() {
        return (InterfaceC18292bBd) ((L06) this.a.getValue()).i();
    }

    public void b(String str, long j, long j2, int i, EnumC15463Ykd enumC15463Ykd, EnumC50401w58 enumC50401w58, boolean z, String str2, String str3, String str4, String str5) {
        C54008yR3 c54008yR3 = ((C19826cBd) a()).M;
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(-104464921, "INSERT OR REPLACE INTO pending_snaps (\n    external_id,\n    create_time,\n    capture_time,\n    duration,\n    media_type,\n    orientation,\n    entry_type,\n    is_private,\n    is_persisted,\n    snap_id,\n    entry_id,\n    media_id,\n    device_serial_number\n) VALUES (\n    ?, -- external_id\n    ?, -- create_time\n    ?, -- capture_time\n    ?, -- duration\n    ?, -- media_type\n    ?, -- orientation\n    ?, -- entry_type\n    ?, -- is_private\n    ?, -- is_persisted\n    ?, -- snap_id\n    ?, -- entry_id,\n    ?, -- media_id,\n    ?  -- device_serial_number\n)", 13, new C46766tif(str, j, j2, i, c54008yR3, enumC15463Ykd.a, 0, enumC50401w58.a, z, str2, str3, str4, str5));
        c54008yR3.b(-104464921, C45234sif.f);
    }

    public void c(List list) {
        C54008yR3 c54008yR3 = ((C19826cBd) a()).M;
        List list2 = list;
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(null, B3h.v("\n        |DELETE FROM pending_snaps\n        |WHERE external_id IN ", SPl.a(list2.size()), "\n        "), list2.size(), new H48(15, list2));
        c54008yR3.b(212297679, C45234sif.g);
    }

    public JW5(InterfaceC6225Jug interfaceC6225Jug, int i) {
        if (i == 2) {
            this.a = new C1338Cbl(new UE6(interfaceC6225Jug, 29));
        } else if (i != 3) {
            this.a = new C1338Cbl(new C38302oC6(interfaceC6225Jug, 23));
        } else {
            this.a = new C1338Cbl(new C4054Gj9(16, interfaceC6225Jug));
        }
    }

    public JW5(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new LWc(interfaceC6857Kug, 5));
    }
}
