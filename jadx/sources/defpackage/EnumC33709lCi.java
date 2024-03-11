package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lCi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC33709lCi {
    public static final EnumC33709lCi a;
    public static final EnumC33709lCi b;
    public static final /* synthetic */ EnumC33709lCi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [lCi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [lCi, java.lang.Enum] */
    static {
        ?? r3 = new Enum("ALL", 0);
        a = r3;
        ?? r4 = new Enum("GROUPS_ONLY", 1);
        b = r4;
        c = new EnumC33709lCi[]{r3, r4, new Enum("DIRECT_ONLY", 2)};
    }

    public static EnumC33709lCi valueOf(String str) {
        return (EnumC33709lCi) Enum.valueOf(EnumC33709lCi.class, str);
    }

    public static EnumC33709lCi[] values() {
        return (EnumC33709lCi[]) c.clone();
    }
}
