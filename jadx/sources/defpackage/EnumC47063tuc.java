package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC47063tuc {
    public static final EnumC47063tuc a;
    public static final /* synthetic */ EnumC47063tuc[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC47063tuc EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [tuc, java.lang.Enum] */
    static {
        Enum r6 = new Enum("CONTROL", 0);
        Enum r7 = new Enum("PROMPT_AFTER_FIRST_ATTEMPT", 1);
        ?? r8 = new Enum("PROMPT_AFTER_SECOND_ATTEMPT", 2);
        a = r8;
        b = new EnumC47063tuc[]{r6, r7, r8, new Enum("PROMPT_AFTER_THIRD_ATTEMPT", 3), new Enum("PROMPT_AFTER_FOURTH_ATTEMPT", 4), new Enum("PROMPT_AFTER_FIFTH_ATTEMPT", 5)};
    }

    public static EnumC47063tuc valueOf(String str) {
        return (EnumC47063tuc) Enum.valueOf(EnumC47063tuc.class, str);
    }

    public static EnumC47063tuc[] values() {
        return (EnumC47063tuc[]) b.clone();
    }
}
