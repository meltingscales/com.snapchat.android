package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cFc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC19925cFc {
    public static final EnumC19925cFc a;
    public static final EnumC19925cFc b;
    public static final EnumC19925cFc c;
    public static final /* synthetic */ EnumC19925cFc[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [cFc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [cFc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [cFc, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNDEFINED", 0);
        a = r3;
        ?? r4 = new Enum("USER_NAME_ONLY", 1);
        b = r4;
        ?? r5 = new Enum("USER_NAME_AND_CAMEOS", 2);
        c = r5;
        d = new EnumC19925cFc[]{r3, r4, r5};
    }

    public static EnumC19925cFc valueOf(String str) {
        return (EnumC19925cFc) Enum.valueOf(EnumC19925cFc.class, str);
    }

    public static EnumC19925cFc[] values() {
        return (EnumC19925cFc[]) d.clone();
    }
}
