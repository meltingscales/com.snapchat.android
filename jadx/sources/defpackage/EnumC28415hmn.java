package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hmn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC28415hmn {
    public static final EnumC28415hmn a;
    public static final /* synthetic */ EnumC28415hmn[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, hmn] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new EnumC28415hmn[]{r3, new Enum("SIGNED", 1), new Enum("FIXED", 2)};
    }

    public static EnumC28415hmn[] values() {
        return (EnumC28415hmn[]) b.clone();
    }
}
