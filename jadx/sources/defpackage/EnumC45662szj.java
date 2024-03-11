package defpackage;

/* renamed from: szj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC45662szj {
    BLIZZARD(1, "https://auth.snapchat.com/snap_token/api/blizzard"),
    /* JADX INFO: Fake field, exist only in values array */
    STORIES_MIXER(3, "https://auth.snapchat.com/snap_token/api/stories-mixer"),
    /* JADX INFO: Fake field, exist only in values array */
    GTQ_UNLOCKABLES(4, "https://auth.snapchat.com/snap_token/api/gtq-unlockables"),
    /* JADX INFO: Fake field, exist only in values array */
    BUSINESS_ACCOUNTS(5, "https://auth.snapchat.com/snap_token/api/business-accounts"),
    PUPPY(8, "https://auth.snapchat.com/snap_token/api/puppy-cms"),
    API_GATEWAY(9, "https://auth.snapchat.com/snap_token/api/api-gateway"),
    /* JADX INFO: Fake field, exist only in values array */
    SNAP_KIT(10, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit"),
    /* JADX INFO: Fake field, exist only in values array */
    LOGIN_KIT(11, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit"),
    /* JADX INFO: Fake field, exist only in values array */
    EAGLE(12, "https://auth.snapchat.com/snap_token/api/eagle"),
    MULTI_SCOPE(15, "https://auth.snapchat.com/snap_token/api/multi-scope"),
    /* JADX INFO: Fake field, exist only in values array */
    DEV(0, "https://auth.snapchat.com/oauth2/api/internal-dev"),
    /* JADX INFO: Fake field, exist only in values array */
    HERMOSA(0, "https://auth.snapchat.com/oauth2/api/hermosa");
    
    public static final QYg g;
    public static final QYg h;
    public final String a;
    public final int b;

    static {
        EnumC45662szj enumC45662szj = BLIZZARD;
        EnumC45662szj enumC45662szj2 = STORIES_MIXER;
        EnumC45662szj enumC45662szj3 = GTQ_UNLOCKABLES;
        EnumC45662szj enumC45662szj4 = BUSINESS_ACCOUNTS;
        EnumC45662szj enumC45662szj5 = PUPPY;
        EnumC45662szj enumC45662szj6 = API_GATEWAY;
        EnumC45662szj enumC45662szj7 = SNAP_KIT;
        EnumC45662szj enumC45662szj8 = LOGIN_KIT;
        EnumC45662szj enumC45662szj9 = EAGLE;
        EnumC45662szj enumC45662szj10 = MULTI_SCOPE;
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        Object[] objArr = {enumC45662szj6, enumC45662szj, enumC45662szj2, enumC45662szj3, enumC45662szj4, enumC45662szj5, enumC45662szj7, enumC45662szj8, enumC45662szj9};
        K1c.u(objArr);
        AbstractC38306oCa.s(9, objArr);
        g = AbstractC38306oCa.E(enumC45662szj6, enumC45662szj, enumC45662szj10);
        Object[] objArr2 = {enumC45662szj2, enumC45662szj3, enumC45662szj4, enumC45662szj5, enumC45662szj7, enumC45662szj8, enumC45662szj9};
        K1c.u(objArr2);
        h = AbstractC38306oCa.s(7, objArr2);
    }

    EnumC45662szj(int i2, String str) {
        this.a = str;
        this.b = i2;
    }

    public static AbstractC42716r4f a(String str) {
        return (AbstractC42716r4f) AbstractC41687qOl.b("SnapTokenAccessTokenScopeId.fromServerSideScopeName", new C3463Fl1(3, str));
    }
}
