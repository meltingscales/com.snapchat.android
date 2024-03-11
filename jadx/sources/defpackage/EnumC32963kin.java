package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC32963kin {
    public static final EnumC32963kin a;
    public static final /* synthetic */ EnumC32963kin[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kin, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new EnumC32963kin[]{r3, new Enum("SIGNED", 1), new Enum("FIXED", 2)};
    }

    public static EnumC32963kin[] values() {
        return (EnumC32963kin[]) b.clone();
    }
}
