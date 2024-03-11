package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qM7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC41624qM7 {
    public static final EnumC41624qM7 a;
    public static final /* synthetic */ EnumC41624qM7[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, qM7] */
    static {
        ?? r1 = new Enum("ON_REMOVED", 0);
        a = r1;
        b = new EnumC41624qM7[]{r1};
    }

    public static EnumC41624qM7 valueOf(String str) {
        return (EnumC41624qM7) Enum.valueOf(EnumC41624qM7.class, str);
    }

    public static EnumC41624qM7[] values() {
        return (EnumC41624qM7[]) b.clone();
    }
}
