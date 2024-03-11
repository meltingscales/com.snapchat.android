package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ufb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC12809Ufb implements InterfaceC29086iDi {
    public static final EnumC12809Ufb a;
    public static final EnumC12809Ufb b;
    public static final EnumC12809Ufb c;
    public static final /* synthetic */ EnumC12809Ufb[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Ufb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Ufb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Ufb, java.lang.Enum] */
    static {
        ?? r3 = new Enum("FROM_NEW_ACTIVITY", 0);
        a = r3;
        ?? r4 = new Enum("FROM_NEW_INTENT", 1);
        b = r4;
        ?? r5 = new Enum("FROM_RESTART", 2);
        c = r5;
        d = new EnumC12809Ufb[]{r3, r4, r5};
    }

    public static EnumC12809Ufb valueOf(String str) {
        return (EnumC12809Ufb) Enum.valueOf(EnumC12809Ufb.class, str);
    }

    public static EnumC12809Ufb[] values() {
        return (EnumC12809Ufb[]) d.clone();
    }
}
