package defpackage;

/* renamed from: RC8  reason: default package */
/* loaded from: classes4.dex */
public abstract class RC8 {
    public static final EnumC10038Pvb a(AK ak) {
        if (ak instanceof C55367zK) {
            return null;
        }
        if (ak instanceof C53833yK) {
            return EnumC10038Pvb.POST_CAPTURE_AR;
        }
        if (ak instanceof C49235vK) {
            return EnumC10038Pvb.DIRECTOR_MODE;
        }
        if (ak instanceof C47701uK) {
            return EnumC10038Pvb.LENS_EXPLORER;
        }
        if (ak instanceof C44635sK) {
            return EnumC10038Pvb.AR_BAR;
        }
        if (ak instanceof C46167tK) {
            return EnumC10038Pvb.AR_BAR_REPLY;
        }
        if (ak instanceof C50767wK) {
            return EnumC10038Pvb.HERMOSA_HOME;
        }
        if (ak instanceof C52299xK) {
            return EnumC10038Pvb.INFO_CARD_FEED;
        }
        throw new RuntimeException();
    }

    public static final EnumC36371mwb b(AbstractC18528bL abstractC18528bL) {
        if (abstractC18528bL instanceof ZK) {
            return EnumC36371mwb.CATEGORY;
        }
        if (abstractC18528bL instanceof XK) {
            return EnumC36371mwb.FEED_PAGE;
        }
        if (abstractC18528bL instanceof WK) {
            return EnumC36371mwb.COLLECTION_FEED_PAGE;
        }
        if (abstractC18528bL instanceof C16993aL) {
            return null;
        }
        throw new RuntimeException();
    }
}
