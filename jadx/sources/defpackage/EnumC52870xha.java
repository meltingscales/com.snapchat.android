package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xha  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC52870xha {
    public static final EnumC52870xha a;
    public static final EnumC52870xha b;
    public static final /* synthetic */ EnumC52870xha[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [xha, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [xha, java.lang.Enum] */
    static {
        ?? r2 = new Enum("CREATIVE_CAMERA", 0);
        a = r2;
        ?? r3 = new Enum("DEFAULT", 1);
        b = r3;
        c = new EnumC52870xha[]{r2, r3};
    }

    public static EnumC52870xha valueOf(String str) {
        return (EnumC52870xha) Enum.valueOf(EnumC52870xha.class, str);
    }

    public static EnumC52870xha[] values() {
        return (EnumC52870xha[]) c.clone();
    }
}
