package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Tnc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC12377Tnc {
    public static final EnumC12377Tnc a;
    public static final EnumC12377Tnc b;
    public static final EnumC12377Tnc c;
    public static final /* synthetic */ EnumC12377Tnc[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Tnc] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Tnc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Tnc] */
    static {
        ?? r3 = new Enum("BUILT_IN", 0);
        a = r3;
        ?? r4 = new Enum("BOTTOM_LEFT", 1);
        b = r4;
        ?? r5 = new Enum("BOTTOM_RIGHT", 2);
        c = r5;
        d = new EnumC12377Tnc[]{r3, r4, r5};
    }

    public static EnumC12377Tnc valueOf(String str) {
        return (EnumC12377Tnc) Enum.valueOf(EnumC12377Tnc.class, str);
    }

    public static EnumC12377Tnc[] values() {
        return (EnumC12377Tnc[]) d.clone();
    }
}
