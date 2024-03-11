package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: n4i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC36579n4i {
    public static final EnumC36579n4i a;
    public static final EnumC36579n4i b;
    public static final /* synthetic */ EnumC36579n4i[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [n4i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [n4i, java.lang.Enum] */
    static {
        ?? r2 = new Enum("LATENCY_MS", 0);
        a = r2;
        ?? r3 = new Enum("QUEUE_SIZE", 1);
        b = r3;
        c = new EnumC36579n4i[]{r2, r3};
    }

    public static EnumC36579n4i valueOf(String str) {
        return (EnumC36579n4i) Enum.valueOf(EnumC36579n4i.class, str);
    }

    public static EnumC36579n4i[] values() {
        return (EnumC36579n4i[]) c.clone();
    }
}
