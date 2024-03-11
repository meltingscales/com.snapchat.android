package defpackage;

/* renamed from: PHj  reason: default package */
/* loaded from: classes8.dex */
public enum PHj implements I58 {
    ACCEPT_FRIEND_FRIEND(0),
    IGNORE_FRIEND_REQUEST(1),
    ADD_SUGGESTED_FRIEND(2),
    HIDE_SUGGESTED_FRIEND(3),
    UNHIDE_SUGGESTED_FRIEND(4),
    OPEN_MENU(5),
    REPORT(6),
    BLOCK(7),
    REMOVE_MY_SNAPSHOT(8),
    REPLACE_MY_SNAPSHOT(9);
    
    public final int a;

    PHj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
