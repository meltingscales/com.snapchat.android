package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tt3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC12512Tt3 {
    public static final EnumC12512Tt3 a;
    public static final EnumC12512Tt3 b;
    public static final EnumC12512Tt3 c;
    public static final /* synthetic */ EnumC12512Tt3[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Tt3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Tt3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Tt3, java.lang.Enum] */
    static {
        ?? r5 = new Enum("INIT", 0);
        a = r5;
        Enum r6 = new Enum("GRANTING", 1);
        ?? r7 = new Enum("GRANTED", 2);
        b = r7;
        Enum r8 = new Enum("REVOKED", 3);
        ?? r9 = new Enum("INVALID", 4);
        c = r9;
        d = new EnumC12512Tt3[]{r5, r6, r7, r8, r9};
    }

    public static EnumC12512Tt3 valueOf(String str) {
        return (EnumC12512Tt3) Enum.valueOf(EnumC12512Tt3.class, str);
    }

    public static EnumC12512Tt3[] values() {
        return (EnumC12512Tt3[]) d.clone();
    }
}
