package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nzc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC8869Nzc {
    public static final EnumC8869Nzc a;
    public static final EnumC8869Nzc b;
    public static final /* synthetic */ EnumC8869Nzc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Nzc] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Nzc] */
    static {
        ?? r2 = new Enum("IDLE", 0);
        a = r2;
        ?? r3 = new Enum("GENERATING", 1);
        b = r3;
        c = new EnumC8869Nzc[]{r2, r3};
    }

    public static EnumC8869Nzc valueOf(String str) {
        return (EnumC8869Nzc) Enum.valueOf(EnumC8869Nzc.class, str);
    }

    public static EnumC8869Nzc[] values() {
        return (EnumC8869Nzc[]) c.clone();
    }
}
