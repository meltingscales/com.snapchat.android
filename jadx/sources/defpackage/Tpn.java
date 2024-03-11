package defpackage;

/* renamed from: Tpn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Tpn {
    public static final H9n a;
    public static final H9n b;
    public static final H9n c;
    public static final H9n d;
    public static final H9n e;

    static {
        Boolean bool = Boolean.FALSE;
        a = new H9n("STREAKS_EDUCATION_ENABLED", (Object) bool);
        b = new H9n("MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE", (Object) 0);
        c = new H9n("MIN_STREAK_COUNT_TO_ENABLE_RESTORE", (Object) 0);
        d = new H9n("MERLIN_WELCOME_CARD_ENABLED", (Object) bool);
        e = new H9n("ANDROID_API_GATEWAY_PROD_ENDPOINT", (Object) "aws-proxy-gcp.api.snapchat.com");
    }

    public static InterfaceC36618n67 a(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, InterfaceC21385dCc interfaceC21385dCc, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e) {
        return (InterfaceC36618n67) c43347rU3.a("com.snap.mushroom.dagger.registry.DelegateMushroomInAppNotificationProviderRegistry", C33170kr5.class, false, new W57(interfaceC20520cdl, rj5, interfaceC48825v3e, interfaceC21385dCc, c43347rU3, 9));
    }
}
