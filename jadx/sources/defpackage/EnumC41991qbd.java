package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qbd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC41991qbd {
    public static final EnumC41991qbd a;
    public static final EnumC41991qbd b;
    public static final EnumC41991qbd c;
    public static final /* synthetic */ EnumC41991qbd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [qbd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [qbd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [qbd, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNDEFINED", 0);
        a = r3;
        ?? r4 = new Enum("AUDIO", 1);
        b = r4;
        ?? r5 = new Enum("VIDEO", 2);
        c = r5;
        d = new EnumC41991qbd[]{r3, r4, r5};
    }

    public static EnumC41991qbd valueOf(String str) {
        return (EnumC41991qbd) Enum.valueOf(EnumC41991qbd.class, str);
    }

    public static EnumC41991qbd[] values() {
        return (EnumC41991qbd[]) d.clone();
    }
}
