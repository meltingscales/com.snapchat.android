package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jbd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC31198jbd {
    public static final EnumC31198jbd a;
    public static final EnumC31198jbd b;
    public static final EnumC31198jbd c;
    public static final /* synthetic */ EnumC31198jbd[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, jbd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, jbd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jbd] */
    static {
        ?? r3 = new Enum("PLAY", 0);
        a = r3;
        ?? r4 = new Enum("LOOP", 1);
        b = r4;
        ?? r5 = new Enum("PAUSE", 2);
        c = r5;
        d = new EnumC31198jbd[]{r3, r4, r5};
    }

    public static EnumC31198jbd valueOf(String str) {
        return (EnumC31198jbd) Enum.valueOf(EnumC31198jbd.class, str);
    }

    public static EnumC31198jbd[] values() {
        return (EnumC31198jbd[]) d.clone();
    }
}
