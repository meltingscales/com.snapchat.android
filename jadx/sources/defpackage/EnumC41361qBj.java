package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qBj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC41361qBj {
    public static final EnumC41361qBj a;
    public static final EnumC41361qBj b;
    public static final /* synthetic */ EnumC41361qBj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, qBj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, qBj] */
    static {
        ?? r3 = new Enum("USER", 0);
        a = r3;
        Enum r4 = new Enum("FRIEND", 1);
        ?? r5 = new Enum("CONDENSED", 2);
        b = r5;
        c = new EnumC41361qBj[]{r3, r4, r5};
    }

    public static EnumC41361qBj valueOf(String str) {
        return (EnumC41361qBj) Enum.valueOf(EnumC41361qBj.class, str);
    }

    public static EnumC41361qBj[] values() {
        return (EnumC41361qBj[]) c.clone();
    }
}
