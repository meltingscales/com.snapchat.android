package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nik  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC8464Nik implements InterfaceC30617jDi {
    public static final EnumC8464Nik a;
    public static final /* synthetic */ EnumC8464Nik[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Nik, java.lang.Enum] */
    static {
        ?? r1 = new Enum("DISPLAY_REFRESH_RATE", 0);
        a = r1;
        b = new EnumC8464Nik[]{r1};
    }

    public static EnumC8464Nik valueOf(String str) {
        return (EnumC8464Nik) Enum.valueOf(EnumC8464Nik.class, str);
    }

    public static EnumC8464Nik[] values() {
        return (EnumC8464Nik[]) b.clone();
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
