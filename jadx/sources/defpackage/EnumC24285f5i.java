package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: f5i  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC24285f5i {
    public static final EnumC24285f5i a;
    public static final EnumC24285f5i b;
    public static final EnumC24285f5i c;
    public static final EnumC24285f5i d;
    public static final /* synthetic */ EnumC24285f5i[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, f5i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, f5i] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, f5i] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, f5i] */
    static {
        ?? r4 = new Enum("ON_VISIBLE", 0);
        a = r4;
        ?? r5 = new Enum("ON_HIDDEN", 1);
        b = r5;
        ?? r6 = new Enum("ON_ENTERING", 2);
        c = r6;
        ?? r7 = new Enum("ON_EXITED", 3);
        d = r7;
        e = new EnumC24285f5i[]{r4, r5, r6, r7};
    }

    public static EnumC24285f5i valueOf(String str) {
        return (EnumC24285f5i) Enum.valueOf(EnumC24285f5i.class, str);
    }

    public static EnumC24285f5i[] values() {
        return (EnumC24285f5i[]) e.clone();
    }
}
