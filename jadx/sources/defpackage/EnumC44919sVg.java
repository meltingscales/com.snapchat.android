package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sVg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC44919sVg {
    public static final EnumC44919sVg a;
    public static final /* synthetic */ EnumC44919sVg[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC44919sVg EF7;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, sVg] */
    static {
        Enum r7 = new Enum("MIN_1_NO_BADGE", 0);
        Enum r8 = new Enum("MIN_1_BADGE", 1);
        Enum r9 = new Enum("MIN_15_BADGE", 2);
        Enum r10 = new Enum("MIN_5_BADGE", 3);
        Enum r11 = new Enum("MIN_24HR_BADGE", 4);
        Enum r12 = new Enum("MIN_5_30_HR_24_BADGE", 5);
        ?? r13 = new Enum("STUDY_DETERMINED", 6);
        a = r13;
        b = new EnumC44919sVg[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC44919sVg valueOf(String str) {
        return (EnumC44919sVg) Enum.valueOf(EnumC44919sVg.class, str);
    }

    public static EnumC44919sVg[] values() {
        return (EnumC44919sVg[]) b.clone();
    }
}
