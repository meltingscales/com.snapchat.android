package defpackage;

/* renamed from: Fe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC3289Fe implements I58 {
    AD_ATTACHMENT_TYPE_UNSET(0),
    NO_AD_ATTACHMENT(1),
    AD_ATTACHMENT_TYPE_LONGFORM_VIDEO(2),
    AD_ATTACHMENT_TYPE_REMOTE_WEBVIEW(3),
    AD_ATTACHMENT_TYPE_APP_INSTALL(4),
    AD_ATTACHMENT_TYPE_DEEP_LINK(5),
    AD_ATTACHMENT_TYPE_AD_TO_CALL(6),
    AD_ATTACHMENT_TYPE_AD_TO_LENS(7),
    AD_ATTACHMENT_TYPE_AD_TO_MESSAGE(8),
    AD_ATTACHMENT_TYPE_DEFAULT_BROWSER(9),
    AD_ATTACHMENT_TYPE_AD_TO_PLACE(10),
    AD_ATTACHMENT_TYPE_LEAD_GENERATION(11),
    AD_ATTACHMENT_TYPE_SHOWCASE(12),
    AD_ATTACHMENT_TYPE_SURVEY(13);
    
    public final int a;

    EnumC3289Fe(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
