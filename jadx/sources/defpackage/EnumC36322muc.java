package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: muc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC36322muc {
    public static final EnumC36322muc a;
    public static final /* synthetic */ EnumC36322muc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, muc] */
    static {
        ?? r2 = new Enum("FROM_COF", 0);
        a = r2;
        b = new EnumC36322muc[]{r2, new Enum("FROM_TWEAK", 1)};
    }

    public static EnumC36322muc valueOf(String str) {
        return (EnumC36322muc) Enum.valueOf(EnumC36322muc.class, str);
    }

    public static EnumC36322muc[] values() {
        return (EnumC36322muc[]) b.clone();
    }
}
