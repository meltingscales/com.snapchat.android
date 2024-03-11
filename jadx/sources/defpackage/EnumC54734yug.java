package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yug  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54734yug {
    public static final EnumC54734yug a;
    public static final /* synthetic */ EnumC54734yug[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, yug] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new EnumC54734yug[]{r3, new Enum("SIGNED", 1), new Enum("FIXED", 2)};
    }

    public static EnumC54734yug valueOf(String str) {
        return (EnumC54734yug) Enum.valueOf(EnumC54734yug.class, str);
    }

    public static EnumC54734yug[] values() {
        return (EnumC54734yug[]) b.clone();
    }
}
