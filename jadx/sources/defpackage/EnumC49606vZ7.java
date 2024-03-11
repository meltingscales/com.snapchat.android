package defpackage;

/* renamed from: vZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC49606vZ7 {
    c("", ""),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("🏻", "1f3fb"),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("🏼", "1f3fc"),
    /* JADX INFO: Fake field, exist only in values array */
    EF6("🏽", "1f3fd"),
    /* JADX INFO: Fake field, exist only in values array */
    EF8("🏾", "1f3fe"),
    /* JADX INFO: Fake field, exist only in values array */
    EF10("🏿", "1f3ff");
    
    public static final QYg d;
    public final String a;
    public final String b;

    static {
        EnumC49606vZ7 enumC49606vZ7;
        EnumC49606vZ7 enumC49606vZ72;
        EnumC49606vZ7 enumC49606vZ73;
        EnumC49606vZ7 enumC49606vZ74;
        EnumC49606vZ7 enumC49606vZ75;
        d = AbstractC38306oCa.F(enumC49606vZ7, enumC49606vZ72, enumC49606vZ73, enumC49606vZ74, enumC49606vZ75);
    }

    EnumC49606vZ7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static boolean a(String str) {
        C33701lCa listIterator = d.listIterator(0);
        while (listIterator.hasNext()) {
            if (((EnumC49606vZ7) listIterator.next()).a.equals(str)) {
                return true;
            }
        }
        return false;
    }
}
