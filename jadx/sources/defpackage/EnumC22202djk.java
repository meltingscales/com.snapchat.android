package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: djk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC22202djk implements InterfaceC36804nDi {
    public static final EnumC22202djk a;
    public static final EnumC22202djk b;
    public static final EnumC22202djk c;
    public static final /* synthetic */ EnumC22202djk[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, djk] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, djk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, djk] */
    static {
        ?? r3 = new Enum("USER_MOVED_WITHIN_APP", 0);
        a = r3;
        ?? r4 = new Enum("USER_LEFT_APP", 1);
        b = r4;
        ?? r5 = new Enum("USER_ATTEMPTED_SNAP", 2);
        c = r5;
        d = new EnumC22202djk[]{r3, r4, r5};
    }

    public static EnumC22202djk valueOf(String str) {
        return (EnumC22202djk) Enum.valueOf(EnumC22202djk.class, str);
    }

    public static EnumC22202djk[] values() {
        return (EnumC22202djk[]) d.clone();
    }
}
