package defpackage;

/* renamed from: Cg9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC1448Cg9 implements InterfaceC17270aWa {
    LEGACY_FRIEND(0, 1),
    PUBLIC(1, 0),
    ENSURE_FRIENDS(2, 0),
    FRIEND_SYNC(3, 2),
    /* JADX INFO: Fake field, exist only in values array */
    FEED_SYNC(4, 1),
    SUGGESTED_FRIEND(5, 1),
    DELETED(6, 0),
    USERNAME_CONFLICT(7, 0);
    
    public final int a;
    public final int b;

    EnumC1448Cg9(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }
}
