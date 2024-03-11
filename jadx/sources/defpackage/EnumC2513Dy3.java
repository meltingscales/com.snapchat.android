package defpackage;

/* renamed from: Dy3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC2513Dy3 implements F51 {
    c(C15767Yx3.class, "COGNAC_LEADERBOARD_FRIEND_ITEM"),
    d(C48688uy3.class, "COGNAC_LEADERBOARD_MY_ITEM"),
    e(C51753wy3.class, "COGNAC_LEADERBOARD_PODIUM"),
    f(C22559dy3.class, "COGNAC_LEADERBOARD_HEADER"),
    g(C17956ay3.class, "COGNAC_LEADERBOARD_GLOBAL_PERCENTILE_ITEM"),
    h(C11344Rx3.class, "COGNAC_LEADERBOARD_EMPTY_STATE_ENTRY");
    
    public final int a;
    public final Class b;

    EnumC2513Dy3(Class cls, String str) {
        this.a = r2;
        this.b = cls;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}
