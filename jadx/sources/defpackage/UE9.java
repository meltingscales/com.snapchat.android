package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: UE9  reason: default package */
/* loaded from: classes3.dex */
public final class UE9 {
    public static final UE9 a;
    public static final UE9 b;
    public static final /* synthetic */ UE9[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, UE9] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, UE9] */
    static {
        ?? r2 = new Enum("MY_PROFILE", 0);
        a = r2;
        ?? r3 = new Enum("CHAT_WALLPAPERS", 1);
        b = r3;
        c = new UE9[]{r2, r3};
    }

    public static UE9 valueOf(String str) {
        return (UE9) Enum.valueOf(UE9.class, str);
    }

    public static UE9[] values() {
        return (UE9[]) c.clone();
    }
}
