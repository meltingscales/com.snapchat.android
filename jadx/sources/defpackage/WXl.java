package defpackage;

/* renamed from: WXl  reason: default package */
/* loaded from: classes8.dex */
public enum WXl {
    THREE_V("THREE_V"),
    APP_INSTALL("APP_INSTALL"),
    LONGFORM_VIDEO("LONGFORM_VIDEO"),
    REMOTE_WEBPAGE("REMOTE_WEBPAGE"),
    LOCAL_WEBPAGE("LOCAL_WEBPAGE"),
    STORY("STORY"),
    LENS_SLOT("LENS_SLOT"),
    NO_FILL("NO_FILL"),
    LENS_CAROUSEL("LENS_CAROUSEL"),
    FILTER_CAROUSEL("FILTER_CAROUSEL"),
    DEEP_LINK_ATTACHMENT("DEEP_LINK_ATTACHMENT"),
    FILTER("FILTER"),
    UNLOCKABLE_VIEW("UNLOCKABLE_VIEW"),
    LENS("LENS"),
    AD_TO_LENS("AD_TO_LENS"),
    AD_TO_FILTER("AD_TO_FILTER"),
    COLLECTION("COLLECTION"),
    LENS_TILE("LENS_TILE"),
    AD_TO_CALL("AD_TO_CALL"),
    AD_TO_MESSAGE("AD_TO_MESSAGE"),
    AD_TO_PLACE("AD_TO_PLACE"),
    LEAD_GENERATION("LEAD_GENERATION"),
    SHOWCASE("SHOWCASE"),
    PROMOTE_PUBLISHER_STORY("PROMOTE_PUBLISHER_STORY"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    WXl(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
