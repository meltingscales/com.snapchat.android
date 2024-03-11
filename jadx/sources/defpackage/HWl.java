package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: HWl  reason: default package */
/* loaded from: classes4.dex */
public final class HWl {
    public static final HWl a;
    public static final /* synthetic */ HWl[] b;
    /* JADX INFO: Fake field, exist only in values array */
    HWl EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, HWl] */
    static {
        Enum r2 = new Enum("UNDEFINED", 0);
        ?? r3 = new Enum("LENS", 1);
        a = r3;
        b = new HWl[]{r2, r3};
    }

    public static HWl valueOf(String str) {
        return (HWl) Enum.valueOf(HWl.class, str);
    }

    public static HWl[] values() {
        return (HWl[]) b.clone();
    }
}
