package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: m7l  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC35122m7l implements InterfaceC52929xjk {
    public static final EnumC35122m7l a;
    public static final /* synthetic */ EnumC35122m7l[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [m7l, java.lang.Enum] */
    static {
        ?? r1 = new Enum("CHECK_IN_SURFACE", 0);
        a = r1;
        b = new EnumC35122m7l[]{r1};
    }

    public static EnumC35122m7l valueOf(String str) {
        return (EnumC35122m7l) Enum.valueOf(EnumC35122m7l.class, str);
    }

    public static EnumC35122m7l[] values() {
        return (EnumC35122m7l[]) b.clone();
    }
}
