package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xLd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC52338xLd implements InterfaceC32152kDi {
    public static final EnumC52338xLd a;
    public static final EnumC52338xLd b;
    public static final EnumC52338xLd c;
    public static final EnumC52338xLd d;
    public static final EnumC52338xLd e;
    public static final /* synthetic */ EnumC52338xLd[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [xLd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [xLd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [xLd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [xLd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [xLd, java.lang.Enum] */
    static {
        ?? r6 = new Enum("USER_ENTER_FEED", 0);
        a = r6;
        ?? r7 = new Enum("TRIGGERED_BY_NOTIFICATION", 1);
        b = r7;
        ?? r8 = new Enum("NOTIFICATION_TYPE", 2);
        c = r8;
        ?? r9 = new Enum("RESULT_SUCCESS", 3);
        d = r9;
        ?? r10 = new Enum("FAILURE_REASON", 4);
        e = r10;
        f = new EnumC52338xLd[]{r6, r7, r8, r9, r10, new Enum("ARROYO_FAILURE_REASON", 5)};
    }

    public static EnumC52338xLd valueOf(String str) {
        return (EnumC52338xLd) Enum.valueOf(EnumC52338xLd.class, str);
    }

    public static EnumC52338xLd[] values() {
        return (EnumC52338xLd[]) f.clone();
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String a() {
        return name();
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String b() {
        return name();
    }
}
