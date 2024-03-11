package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xrl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC53130xrl {
    public static final EnumC53130xrl a;
    public static final EnumC53130xrl b;
    public static final EnumC53130xrl c;
    public static final /* synthetic */ EnumC53130xrl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [xrl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [xrl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [xrl, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DUPLICATE_TEXTURE", 0);
        a = r3;
        ?? r4 = new Enum("INVALID_TEXTURE", 1);
        b = r4;
        ?? r5 = new Enum("NULL_TEXTURE_DATA", 2);
        c = r5;
        d = new EnumC53130xrl[]{r3, r4, r5};
    }

    public static EnumC53130xrl valueOf(String str) {
        return (EnumC53130xrl) Enum.valueOf(EnumC53130xrl.class, str);
    }

    public static EnumC53130xrl[] values() {
        return (EnumC53130xrl[]) d.clone();
    }
}
