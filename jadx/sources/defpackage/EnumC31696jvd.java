package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC31696jvd {
    public static final EnumC31696jvd a;
    public static final EnumC31696jvd b;
    public static final /* synthetic */ EnumC31696jvd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, jvd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jvd] */
    static {
        ?? r2 = new Enum("WARNING", 0);
        a = r2;
        ?? r3 = new Enum("INCORRECT", 1);
        b = r3;
        c = new EnumC31696jvd[]{r2, r3};
    }

    public static EnumC31696jvd valueOf(String str) {
        return (EnumC31696jvd) Enum.valueOf(EnumC31696jvd.class, str);
    }

    public static EnumC31696jvd[] values() {
        return (EnumC31696jvd[]) c.clone();
    }
}
