package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rel  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC10898Rel {
    public static final EnumC10898Rel a;
    public static final /* synthetic */ EnumC10898Rel[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Rel] */
    static {
        ?? r3 = new Enum("NOT_STARTED", 0);
        a = r3;
        b = new EnumC10898Rel[]{r3, new Enum("IN_PROGRESS", 1), new Enum("DONE", 2)};
    }

    public static EnumC10898Rel valueOf(String str) {
        return (EnumC10898Rel) Enum.valueOf(EnumC10898Rel.class, str);
    }

    public static EnumC10898Rel[] values() {
        return (EnumC10898Rel[]) b.clone();
    }
}
