package defpackage;

/* renamed from: Xcb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC14631Xcb implements InterfaceC46004tDb {
    BUNDLED("BUNDLED", false, true, 8),
    UNLOCKED("SCAN_UNLOCKED", true, false, 12),
    CHAT_FEED_PSA("CHAT_FEED_PSA", true, false, 12),
    SMART_CTA("SMART_CTA", true, false, 12),
    AR_BAR("AR_BAR", true, false, 12),
    SIMILAR_LENSES("SIMILAR_LENSES", true, false, 12),
    MASS_SNAP("MASS_SNAP", true, false, 12),
    PICKED("PICKED", true, false, 12),
    GEO("GEO", true, false, 12),
    TEST("TEST", false, false, 12);
    
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;

    EnumC14631Xcb(String str, boolean z, boolean z2, int i) {
        z2 = (i & 4) != 0 ? false : z2;
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = str;
    }

    @Override // defpackage.InterfaceC46004tDb
    public final boolean a() {
        return this.c;
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
        return this.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
