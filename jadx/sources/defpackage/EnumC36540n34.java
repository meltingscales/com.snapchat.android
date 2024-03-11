package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: n34  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC36540n34 {
    public static final EnumC36540n34 a;
    public static final EnumC36540n34 b;
    public static final /* synthetic */ EnumC36540n34[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, n34] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, n34] */
    static {
        ?? r2 = new Enum("ConsumeEventAndCancelOtherGestures", 0);
        a = r2;
        ?? r3 = new Enum("IgnoreEvent", 1);
        b = r3;
        c = new EnumC36540n34[]{r2, r3};
    }

    public static EnumC36540n34 valueOf(String str) {
        return (EnumC36540n34) Enum.valueOf(EnumC36540n34.class, str);
    }

    public static EnumC36540n34[] values() {
        return (EnumC36540n34[]) c.clone();
    }
}
