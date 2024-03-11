package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cRd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC20222cRd {
    public static final EnumC20222cRd a;
    public static final /* synthetic */ EnumC20222cRd[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC20222cRd EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, cRd] */
    static {
        Enum r3 = new Enum("ACCEPTED", 0);
        Enum r4 = new Enum("DENIED", 1);
        ?? r5 = new Enum("UNSET", 2);
        a = r5;
        b = new EnumC20222cRd[]{r3, r4, r5};
    }

    public static EnumC20222cRd valueOf(String str) {
        return (EnumC20222cRd) Enum.valueOf(EnumC20222cRd.class, str);
    }

    public static EnumC20222cRd[] values() {
        return (EnumC20222cRd[]) b.clone();
    }
}
