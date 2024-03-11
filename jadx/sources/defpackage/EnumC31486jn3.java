package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jn3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC31486jn3 {
    public static final EnumC31486jn3 a;
    public static final /* synthetic */ EnumC31486jn3[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, jn3] */
    static {
        ?? r3 = new Enum("BLOCKING", 0);
        a = r3;
        b = new EnumC31486jn3[]{r3, new Enum("FUTURE", 1), new Enum("ASYNC", 2)};
    }

    public static EnumC31486jn3 valueOf(String str) {
        return (EnumC31486jn3) Enum.valueOf(EnumC31486jn3.class, str);
    }

    public static EnumC31486jn3[] values() {
        return (EnumC31486jn3[]) b.clone();
    }
}
