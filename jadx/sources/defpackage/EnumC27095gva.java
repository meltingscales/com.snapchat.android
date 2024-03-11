package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gva  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC27095gva {
    public static final EnumC27095gva a;
    public static final /* synthetic */ EnumC27095gva[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC27095gva EF7;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [gva, java.lang.Enum] */
    static {
        Enum r7 = new Enum("UNSET", 0);
        ?? r8 = new Enum("CONTROL", 1);
        a = r8;
        b = new EnumC27095gva[]{r7, r8, new Enum("ON_APP_BACKGROUND", 2), new Enum("ON_NAVIGATE_BACK", 3), new Enum("ON_SKIP_OR_SWITCH_TO_EMAIL", 4), new Enum("ON_NAVIGATE_BACK_OR_APP_BACKGROUND", 5), new Enum("NAVIGATE_BACK_OR_SKIP", 6)};
    }

    public static EnumC27095gva valueOf(String str) {
        return (EnumC27095gva) Enum.valueOf(EnumC27095gva.class, str);
    }

    public static EnumC27095gva[] values() {
        return (EnumC27095gva[]) b.clone();
    }
}
