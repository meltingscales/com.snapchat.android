package defpackage;

/* renamed from: Rci  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC10845Rci implements I58 {
    UNKNOWN(0),
    USERNAME(1),
    MUTUAL_FRIENDS(2),
    DISPLAY_NAME(3),
    GROUP(4),
    STORY(5),
    QUICK_ADD(6),
    ADDED_ME(7),
    CONTACT_BOOK(8),
    PRIVATE(9),
    YOU_MAY_KNOW(13),
    HAS_2_PLUS_MUTUAL_FRIEND(14),
    HAS_3_PLUS_MUTUAL_FRIEND(10),
    HAS_10_PLUS_MUTUAL_FRIEND(11),
    HAS_20_PLUS_MUTUAL_FRIEND(12);
    
    public final int a;

    EnumC10845Rci(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
