package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC50131vuc {
    public static final EnumC50131vuc a;
    public static final EnumC50131vuc b;
    public static final /* synthetic */ EnumC50131vuc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, vuc] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, vuc] */
    static {
        ?? r3 = new Enum("CONTACT_PHONE_NOTIF", 0);
        a = r3;
        Enum r4 = new Enum("CONTACT_NOTIF_PHONE", 1);
        ?? r5 = new Enum("NOTIF_CONTACT_PHONE", 2);
        b = r5;
        c = new EnumC50131vuc[]{r3, r4, r5};
    }

    public static EnumC50131vuc valueOf(String str) {
        return (EnumC50131vuc) Enum.valueOf(EnumC50131vuc.class, str);
    }

    public static EnumC50131vuc[] values() {
        return (EnumC50131vuc[]) c.clone();
    }
}
