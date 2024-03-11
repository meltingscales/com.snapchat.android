package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kRk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC32546kRk {
    public static final EnumC32546kRk a;
    public static final EnumC32546kRk b;
    public static final EnumC32546kRk c;
    public static final /* synthetic */ EnumC32546kRk[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, kRk] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, kRk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kRk] */
    static {
        ?? r3 = new Enum("NOT_SAVED", 0);
        a = r3;
        ?? r4 = new Enum("SAVE_STARTED", 1);
        b = r4;
        ?? r5 = new Enum("SAVE_FINISHED", 2);
        c = r5;
        d = new EnumC32546kRk[]{r3, r4, r5};
    }

    public static EnumC32546kRk valueOf(String str) {
        return (EnumC32546kRk) Enum.valueOf(EnumC32546kRk.class, str);
    }

    public static EnumC32546kRk[] values() {
        return (EnumC32546kRk[]) d.clone();
    }
}
