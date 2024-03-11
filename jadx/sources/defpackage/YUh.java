package defpackage;

/* renamed from: YUh  reason: default package */
/* loaded from: classes5.dex */
public enum YUh implements InterfaceC46004tDb {
    SCAN("SCAN"),
    SNAPCODE("SNAPCODE"),
    SCAN_HISTORY("SCAN_HISTORY");
    
    public final String a;
    public final boolean b = true;

    YUh(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC46004tDb
    public final boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC46004tDb
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC46004tDb
    public final String d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC46004tDb, defpackage.InterfaceC22105dfl
    public final String getTag() {
        return this.a;
    }
}
