package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: quc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC42463quc {
    public static final EnumC42463quc a;
    public static final /* synthetic */ EnumC42463quc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, quc] */
    static {
        ?? r5 = new Enum("UNSET", 0);
        a = r5;
        b = new EnumC42463quc[]{r5, new Enum("WEB_VIEW_CHALLENGE", 1), new Enum("COMMUNICATION_CHANNEL_INPUT_CHALLENGE", 2), new Enum("COMMUNICATION_CHANNEL_VERIFICATION_CHALLENGE", 3), new Enum("VENDOR_INTEGRITY_CHALLENGE", 4)};
    }

    public static EnumC42463quc valueOf(String str) {
        return (EnumC42463quc) Enum.valueOf(EnumC42463quc.class, str);
    }

    public static EnumC42463quc[] values() {
        return (EnumC42463quc[]) b.clone();
    }
}
