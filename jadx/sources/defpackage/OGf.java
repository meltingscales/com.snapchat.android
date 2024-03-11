package defpackage;

/* renamed from: OGf  reason: default package */
/* loaded from: classes6.dex */
public enum OGf {
    CHAT_WALLPAPER_USER_PICKER(EnumC24607fIf.f, SVg.a(NGf.class)),
    CUSTOM_CHAT_COLORS(EnumC24607fIf.g, SVg.a(WGf.class)),
    GIFTING(EnumC24607fIf.h, SVg.a(C50708wHf.class)),
    MANAGEMENT(EnumC24607fIf.i, SVg.a(IHf.class)),
    MERLIN_BIO(EnumC24607fIf.j, SVg.a(JHf.class)),
    NOTIFICATION_SOUNDS(EnumC24607fIf.k, SVg.a(ZHf.class)),
    SETTINGS(EnumC24607fIf.t, SVg.a(C32274kIf.class)),
    STREAK_RESTORE_SUPPORT(EnumC24607fIf.X, SVg.a(C41878qWk.class)),
    SUBSCRIBE(EnumC24607fIf.Y, SVg.a(C55333zIf.class)),
    /* JADX INFO: Fake field, exist only in values array */
    UPSELL(EnumC24607fIf.Z, SVg.a(VIf.class)),
    HOME_TAB_TRAY(EnumC24607fIf.y0, SVg.a(BHf.class));
    
    public static final U3e f = new Object();
    public final InterfaceC1960Dbb a;
    public final boolean b;
    public final NCc c;
    public final C7294Lme d;
    public final C12986Ume e;

    OGf(EnumC24607fIf enumC24607fIf, C2199Dl3 c2199Dl3) {
        C7294Lme c7294Lme;
        this.a = c2199Dl3;
        this.b = enumC24607fIf.b;
        NCc nCc = enumC24607fIf.c;
        this.c = nCc;
        if (enumC24607fIf.a) {
            c7294Lme = AbstractC39379otn.d(nCc, true);
        } else {
            c7294Lme = new C7294Lme(EnumC27940hTa.d, W6f.i0, EnumC26924goe.a, null, nCc, true, false);
        }
        this.d = c7294Lme;
        this.e = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
    }
}
