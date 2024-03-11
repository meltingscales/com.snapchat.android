package defpackage;

/* renamed from: E61  reason: default package */
/* loaded from: classes8.dex */
public enum E61 implements I58 {
    UNKNOWN(0),
    NONE(1),
    BIRTHDAYS(2),
    UPCOMING_BIRTHDAYS(3),
    RECENT_CELEBRATIONS(4),
    MORE_BIRTHDAYS(5),
    ZODIAC_SIGN(6),
    BEST_FRIENDS(7),
    FRIENDS(8);
    
    public final int a;

    E61(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
