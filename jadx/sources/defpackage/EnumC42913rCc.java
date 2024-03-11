package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rCc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC42913rCc implements InterfaceC33734lDi {
    public static final EnumC42913rCc a;
    public static final /* synthetic */ EnumC42913rCc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [rCc, java.lang.Enum] */
    static {
        ?? r1 = new Enum("ACTIVITY_STOPPED", 0);
        a = r1;
        b = new EnumC42913rCc[]{r1};
    }

    public static EnumC42913rCc valueOf(String str) {
        return (EnumC42913rCc) Enum.valueOf(EnumC42913rCc.class, str);
    }

    public static EnumC42913rCc[] values() {
        return (EnumC42913rCc[]) b.clone();
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String a() {
        return b();
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String b() {
        return "MainActivityLifecycleNotableInstant:" + name();
    }
}
