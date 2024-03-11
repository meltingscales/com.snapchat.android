package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Auc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC0530Auc {
    public static final EnumC0530Auc a;
    public static final /* synthetic */ EnumC0530Auc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Auc] */
    static {
        ?? r4 = new Enum("CONTROL", 0);
        a = r4;
        b = new EnumC0530Auc[]{r4, new Enum("WHATSAPP_ONLY", 1), new Enum("TOGGLE_SMS_DEFAULT", 2), new Enum("TOGGLE_WHATSAPP_DEFAULT", 3)};
    }

    public static EnumC0530Auc valueOf(String str) {
        return (EnumC0530Auc) Enum.valueOf(EnumC0530Auc.class, str);
    }

    public static EnumC0530Auc[] values() {
        return (EnumC0530Auc[]) b.clone();
    }
}
