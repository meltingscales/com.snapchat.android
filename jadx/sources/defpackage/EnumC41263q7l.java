package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: q7l  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC41263q7l implements InterfaceC52929xjk {
    public static final EnumC41263q7l a;
    public static final /* synthetic */ EnumC41263q7l[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, q7l] */
    static {
        ?? r1 = new Enum("TAKE_SURFACE_VIEW", 0);
        a = r1;
        b = new EnumC41263q7l[]{r1};
    }

    public static EnumC41263q7l valueOf(String str) {
        return (EnumC41263q7l) Enum.valueOf(EnumC41263q7l.class, str);
    }

    public static EnumC41263q7l[] values() {
        return (EnumC41263q7l[]) b.clone();
    }
}
