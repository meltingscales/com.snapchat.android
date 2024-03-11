package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bHh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC18446bHh {
    public static final EnumC18446bHh a;
    public static final EnumC18446bHh b;
    public static final /* synthetic */ EnumC18446bHh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [bHh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [bHh, java.lang.Enum] */
    static {
        ?? r2 = new Enum("JPEG", 0);
        a = r2;
        ?? r3 = new Enum("GPU", 1);
        b = r3;
        c = new EnumC18446bHh[]{r2, r3};
    }

    public static EnumC18446bHh valueOf(String str) {
        return (EnumC18446bHh) Enum.valueOf(EnumC18446bHh.class, str);
    }

    public static EnumC18446bHh[] values() {
        return (EnumC18446bHh[]) c.clone();
    }
}
