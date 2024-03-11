package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC25028fa {
    public static final EnumC25028fa a;
    public static final EnumC25028fa b;
    public static final EnumC25028fa c;
    public static final /* synthetic */ EnumC25028fa[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, fa] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, fa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fa] */
    static {
        ?? r3 = new Enum("SUBSCRIBED", 0);
        a = r3;
        ?? r4 = new Enum("NOT_SUBSCRIBED", 1);
        b = r4;
        ?? r5 = new Enum("NOT_SUPPORTED", 2);
        c = r5;
        d = new EnumC25028fa[]{r3, r4, r5};
    }

    public static EnumC25028fa valueOf(String str) {
        return (EnumC25028fa) Enum.valueOf(EnumC25028fa.class, str);
    }

    public static EnumC25028fa[] values() {
        return (EnumC25028fa[]) d.clone();
    }
}
