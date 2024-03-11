package defpackage;

/* renamed from: Vgm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC13475Vgm implements MWg {
    TRAY_SHOWN,
    BANNER_SHOWN,
    TRAY_TAPPED,
    BANNER_TAPPED,
    TRAY_DISMISSED,
    SUGGESTED_FRIENDS,
    SELECTED_FRIENDS,
    USER_UPGRADED,
    USER_FORCE_UPGRADED;

    @Override // defpackage.MWg
    public final C46685tf7 a(String str, String str2) {
        return AbstractC50324w26.L0(this, str, str2);
    }

    @Override // defpackage.MWg
    public final String b() {
        return "UPGRADE_LIVE";
    }

    @Override // defpackage.MWg
    public final String[] c() {
        return new String[0];
    }

    @Override // defpackage.MWg
    public final Enum d() {
        return this;
    }
}
