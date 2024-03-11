package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p7l  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC39728p7l implements InterfaceC52929xjk {
    public static final EnumC39728p7l a;
    public static final /* synthetic */ EnumC39728p7l[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, p7l] */
    static {
        ?? r1 = new Enum("GET_SURFACE", 0);
        a = r1;
        b = new EnumC39728p7l[]{r1};
    }

    public static EnumC39728p7l valueOf(String str) {
        return (EnumC39728p7l) Enum.valueOf(EnumC39728p7l.class, str);
    }

    public static EnumC39728p7l[] values() {
        return (EnumC39728p7l[]) b.clone();
    }
}
