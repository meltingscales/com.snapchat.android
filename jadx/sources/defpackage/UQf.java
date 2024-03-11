package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: UQf  reason: default package */
/* loaded from: classes2.dex */
public final class UQf {
    public static final UQf a;
    public static final /* synthetic */ UQf[] b;
    /* JADX INFO: Fake field, exist only in values array */
    UQf EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, UQf] */
    static {
        Enum r2 = new Enum("SRGB", 0);
        ?? r3 = new Enum("DISPLAY_P3", 1);
        a = r3;
        b = new UQf[]{r2, r3};
    }

    public static UQf valueOf(String str) {
        return (UQf) Enum.valueOf(UQf.class, str);
    }

    public static UQf[] values() {
        return (UQf[]) b.clone();
    }
}
