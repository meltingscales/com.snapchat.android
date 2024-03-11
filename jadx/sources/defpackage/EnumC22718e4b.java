package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: e4b  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC22718e4b {
    public static final EnumC22718e4b a;
    public static final EnumC22718e4b b;
    public static final EnumC22718e4b c;
    public static final /* synthetic */ EnumC22718e4b[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [e4b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [e4b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [e4b, java.lang.Enum] */
    static {
        ?? r3 = new Enum("TRUE", 0);
        a = r3;
        ?? r4 = new Enum("FALSE", 1);
        b = r4;
        ?? r5 = new Enum("UNSET", 2);
        c = r5;
        d = new EnumC22718e4b[]{r3, r4, r5};
    }

    public static EnumC22718e4b valueOf(String str) {
        return (EnumC22718e4b) Enum.valueOf(EnumC22718e4b.class, str);
    }

    public static EnumC22718e4b[] values() {
        return (EnumC22718e4b[]) d.clone();
    }
}
