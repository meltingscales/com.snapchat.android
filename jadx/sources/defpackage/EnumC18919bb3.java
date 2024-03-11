package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bb3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC18919bb3 {
    public static final EnumC18919bb3 a;
    public static final EnumC18919bb3 b;
    public static final EnumC18919bb3 c;
    public static final EnumC18919bb3 d;
    public static final EnumC18919bb3 e;
    public static final /* synthetic */ EnumC18919bb3[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [bb3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [bb3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [bb3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [bb3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [bb3, java.lang.Enum] */
    static {
        ?? r5 = new Enum("PLAIN_PUSH_MESSAGE", 0);
        a = r5;
        ?? r6 = new Enum("ENCRYPTED_PUSH_MESSAGE", 1);
        b = r6;
        ?? r7 = new Enum("PLAIN_RPC_MESSAGE", 2);
        c = r7;
        ?? r8 = new Enum("ENCRYPTED_RPC_MESSAGE", 3);
        d = r8;
        ?? r9 = new Enum("UNKNOWN", 4);
        e = r9;
        f = new EnumC18919bb3[]{r5, r6, r7, r8, r9};
    }

    public static EnumC18919bb3 valueOf(String str) {
        return (EnumC18919bb3) Enum.valueOf(EnumC18919bb3.class, str);
    }

    public static EnumC18919bb3[] values() {
        return (EnumC18919bb3[]) f.clone();
    }
}
