package defpackage;

/* renamed from: mB8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC35209mB8 implements I58 {
    CAMERA(0),
    SNAP_NOTIFICATION(1),
    CHAT(2),
    FRIEND_FEED(3),
    FRIEND_FEED_PULL_TO_REFRESH(4),
    FRIEND_FEED_PAGINATION(5),
    OTHER(6);
    
    public final int a;

    EnumC35209mB8(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
