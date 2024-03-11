package defpackage;

/* renamed from: YKk  reason: default package */
/* loaded from: classes4.dex */
public enum YKk implements InterfaceC17270aWa {
    FRIEND(0),
    GROUP(1),
    MY(2),
    MY_OVERRIDDEN_PRIVACY(3),
    OFFICIAL(4),
    OUR(5),
    BUSINESS(6),
    DISCOVER(7),
    USER_SHARE(8),
    THIRD_PARTY_APP(9),
    SPOTLIGHT(10),
    USER_SHARE_GROUP(11);
    
    public final int a;

    YKk(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }

    public final boolean b() {
        if (this != MY && this != MY_OVERRIDDEN_PRIVACY) {
            return false;
        }
        return true;
    }

    public final boolean c() {
        if (this != OUR && this != SPOTLIGHT) {
            return false;
        }
        return true;
    }
}
