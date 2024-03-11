package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bDe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC18343bDe {
    public static final EnumC18343bDe a;
    public static final /* synthetic */ EnumC18343bDe[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [bDe, java.lang.Enum] */
    static {
        ?? r2 = new Enum("REG_PERM_FOLLOW_UP_CAMERA_LOGIN_CAMERA_TWICE", 0);
        a = r2;
        b = new EnumC18343bDe[]{r2, new Enum("CAMERA_PERMS_ORGANIZED", 1)};
    }

    public static EnumC18343bDe valueOf(String str) {
        return (EnumC18343bDe) Enum.valueOf(EnumC18343bDe.class, str);
    }

    public static EnumC18343bDe[] values() {
        return (EnumC18343bDe[]) b.clone();
    }
}
