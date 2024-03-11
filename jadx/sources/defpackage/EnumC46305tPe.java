package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tPe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC46305tPe {
    public static final EnumC46305tPe a;
    public static final /* synthetic */ EnumC46305tPe[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, tPe] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        b = new EnumC46305tPe[]{r3, new Enum("TRUE", 1), new Enum("FALSE", 2)};
    }

    public static EnumC46305tPe valueOf(String str) {
        return (EnumC46305tPe) Enum.valueOf(EnumC46305tPe.class, str);
    }

    public static EnumC46305tPe[] values() {
        return (EnumC46305tPe[]) b.clone();
    }
}
