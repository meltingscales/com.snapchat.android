package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Smj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC11728Smj {
    public static final EnumC11728Smj a;
    public static final /* synthetic */ EnumC11728Smj[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC11728Smj EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [Smj, java.lang.Enum] */
    static {
        Enum r3 = new Enum("INITIAL", 0);
        Enum r4 = new Enum("UPLOAD_SUCCESSFUL", 1);
        ?? r5 = new Enum("ERROR", 2);
        a = r5;
        b = new EnumC11728Smj[]{r3, r4, r5};
    }

    public static EnumC11728Smj valueOf(String str) {
        return (EnumC11728Smj) Enum.valueOf(EnumC11728Smj.class, str);
    }

    public static EnumC11728Smj[] values() {
        return (EnumC11728Smj[]) b.clone();
    }
}
