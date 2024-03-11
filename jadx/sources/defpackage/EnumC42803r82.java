package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: r82  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC42803r82 {
    public static final EnumC42803r82 a;
    public static final EnumC42803r82 b;
    public static final EnumC42803r82 c;
    public static final /* synthetic */ EnumC42803r82[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, r82] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, r82] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, r82] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("FORCE", 1);
        b = r4;
        ?? r5 = new Enum("SKIP", 2);
        c = r5;
        d = new EnumC42803r82[]{r3, r4, r5};
    }

    public static EnumC42803r82 valueOf(String str) {
        return (EnumC42803r82) Enum.valueOf(EnumC42803r82.class, str);
    }

    public static EnumC42803r82[] values() {
        return (EnumC42803r82[]) d.clone();
    }
}
