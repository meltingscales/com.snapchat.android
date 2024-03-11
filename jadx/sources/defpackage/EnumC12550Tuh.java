package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tuh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC12550Tuh {
    public static final EnumC12550Tuh a;
    public static final EnumC12550Tuh b;
    public static final /* synthetic */ EnumC12550Tuh[] c;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC12550Tuh EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Tuh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Tuh] */
    static {
        Enum r3 = new Enum("UPDATE_SNAPDOC", 0);
        ?? r4 = new Enum("UPDATE_SNAPDOC_BATCH", 1);
        a = r4;
        ?? r5 = new Enum("IS_VALID_SNAPDOC", 2);
        b = r5;
        c = new EnumC12550Tuh[]{r3, r4, r5};
    }

    public static EnumC12550Tuh valueOf(String str) {
        return (EnumC12550Tuh) Enum.valueOf(EnumC12550Tuh.class, str);
    }

    public static EnumC12550Tuh[] values() {
        return (EnumC12550Tuh[]) c.clone();
    }
}
