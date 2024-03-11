package defpackage;

/* renamed from: tm9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC46860tm9 {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("PULL_TO_REFRESH", true),
    c("PULL_TO_REFRESH", true),
    d("APP_OPEN", true),
    e("APP_OPEN", true),
    f("APP_OPEN", true),
    /* JADX INFO: Fake field, exist only in values array */
    EF7("UNRECOGNIZED_VALUE", false),
    g("UNRECOGNIZED_VALUE", false),
    h("PAGINATION", false),
    i("BACKGROUND_SYNC", false);
    
    public final String a;
    public final boolean b;

    EnumC46860tm9(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean a() {
        return K1c.m(this.a, "APP_OPEN");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "FriendsFeedUpdateType callOriginationType = " + this.a + ", isFirstPageUpdate = " + this.b;
    }
}
